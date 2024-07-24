package org.unlishema.slayerassistantaio;

import java.awt.BorderLayout;
import java.awt.Font;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import javax.swing.DefaultListModel;
import javax.swing.JDialog;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JProgressBar;
import javax.swing.border.CompoundBorder;
import javax.swing.border.EmptyBorder;
import javax.swing.border.SoftBevelBorder;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.unlishema.slayerassistantaio.data.Creature;
import org.unlishema.slayerassistantaio.data.CreatureVariant;
import org.unlishema.slayerassistantaio.data.Pair;

public class Util {
  public static final boolean DEBUG = true;
  public static final boolean DEBUG_VERBOSE = false;
  public static final long OLDER_THAN_TIME = 7 * 24 * 60 * 60 * 1000; // If older than 1 week
  public static final long OLDER_THAN_TIME_IMAGE = 365 * 24 * 60 * 60 * 1000; // If older than 1 year

  private static final JDialog dialogProgress = new JDialog(Main.frame);
  private static final JProgressBar progressBar = new JProgressBar(0, 100);
  private static final JLabel labelTitle = new JLabel(), labelMessage = new JLabel();
  static {
    Util.dialogProgress.setSize(300, 125);
    Util.dialogProgress.setModal(true);
    Util.dialogProgress.setUndecorated(true);
    Util.dialogProgress.setDefaultCloseOperation(JDialog.DO_NOTHING_ON_CLOSE);

    final JPanel contentPane = (JPanel) Util.dialogProgress.getContentPane();
    contentPane.setLayout(new BorderLayout());
    contentPane.setBorder(new CompoundBorder(new SoftBevelBorder(SoftBevelBorder.RAISED), new EmptyBorder(0, 15, 25, 15)));

    Util.labelTitle.setFont(new Font("Segoe UI", Font.BOLD, 18));
    Util.labelTitle.setHorizontalAlignment(JLabel.CENTER);
    contentPane.add(Util.labelTitle, BorderLayout.NORTH);

    Util.labelMessage.setFont(new Font("Segoe UI", Font.BOLD, 12));
    Util.labelMessage.setHorizontalAlignment(JLabel.CENTER);
    contentPane.add(Util.labelMessage, BorderLayout.CENTER);

    Util.progressBar.addChangeListener(new ChangeListener() {

      @Override
      public void stateChanged(final ChangeEvent ce) {
        if (Util.progressBar.getValue() >= Util.progressBar.getMaximum()) Util.dialogProgress.setVisible(false);
      }
    });
    contentPane.add(Util.progressBar, BorderLayout.SOUTH);
  }

  public static boolean arrayContains(final String[] arr, final String index) {
    for (final String a : arr) if (a.equals(index)) return true;
    return false;
  }

  public static Object[] buildDefaultCreaturesUniqueArrayList(final ArrayList<Creature> creatures, final String defaultCreature,
      final DefaultListModel<String> listModel) {
    return Util.buildDefaultCreaturesUniqueArrayList(creatures, defaultCreature, Collections.list(listModel.elements())).toArray();
  }

  public static ArrayList<String> buildDefaultCreaturesUniqueArrayList(final ArrayList<Creature> creatures, final String defaultCreature) {
    return Util.buildDefaultCreaturesUniqueArrayList(creatures, defaultCreature, (ArrayList<String>) null);
  }

  public static ArrayList<String> buildDefaultCreaturesUniqueArrayList(final ArrayList<Creature> creatures, final String defaultCreature,
      final ArrayList<String> hiddenCreatures) {
    final ArrayList<String> r = new ArrayList<String>();
    boolean found = false;
    for (final Creature creature : creatures) {
      found = false;
      if (hiddenCreatures != null)
        for (final String hiddenCreature : hiddenCreatures) if (hiddenCreature.equals(creature.name)) found = true;

      if (!found) for (final CreatureVariant variant : creature.variants) {
        final String dc = creature.name + "#" + variant.name;
        if (defaultCreature == null || !defaultCreature.equals(dc)) r.add(dc);
      }
    }
    return r;
  }

  public static Object[] buildUniqueArrayList(final ArrayList<Creature> creatures, final DefaultListModel<String> listModel) {
    final ArrayList<Creature> r = new ArrayList<Creature>();
    for (final Creature creature : creatures) {
      boolean found = false;
      for (int i = 0; i < listModel.size(); i++) {
        final String t = listModel.get(i);
        if (t.equals(creature.name)) found = true;
      }
      if (!found) r.add(creature);
    }
    return r.toArray();
  }

  public static String[] convertToStringArray(@SuppressWarnings("rawtypes") final Iterator iterator) {
    final List<String> keysList = new ArrayList<String>();
    while (iterator.hasNext()) keysList.add((String) iterator.next());
    return keysList.toArray(new String[0]);
  }

  public static void downloadImage(final Pair<File, String> image) {
    if (!image.getKey().exists()
        || (image.getKey().exists() && image.getKey().lastModified() <= System.currentTimeMillis() - Util.OLDER_THAN_TIME_IMAGE)) {
      try {
        // Create the directory if it doesn't exist
        if (!image.getKey().getParentFile().exists()) Files.createDirectory(image.getKey().getParentFile().toPath());

        if (Util.DEBUG_VERBOSE) System.out.println("Downloading Image: " + image.getKey().getName() + "[" + image.getValue() + "]");

        final URL url = URL.of(new URI(image.getValue()), null);
        final InputStream in = new BufferedInputStream(url.openStream());
        final OutputStream out = new BufferedOutputStream(new FileOutputStream(image.getKey()));

        for (int i; (i = in.read()) != -1;) {
          out.write(i);
        }
        in.close();
        out.close();
      } catch (final Exception e) {
        e.printStackTrace();
        System.err.println("Failed to Download Image: " + image.getKey() + "[" + image.getValue() + "]");
      }
    }
  }

  public static boolean downloadJSON(final String src, final File file) {
    try {
      final URL url = URL.of(new URI(src), null);
      final URLConnection conn = url.openConnection();

      final Path path = file.toPath();
      Files.createDirectories(path.getParent());

      try (final InputStream in = conn.getInputStream();) {
        // FIXME Files that already exists throws an exception. need to add support for this
        Files.copy(in, path);
      }
      return true;
    } catch (IOException ioe) {
      ioe.printStackTrace();
    } catch (Exception e) {
      e.printStackTrace();
    }
    return false;
  }

  public static String extractCreatureResource(final Element doc, final String key, final String index, final boolean hasMultiple) {
    if (Util.DEBUG_VERBOSE) System.out.println("Extract Creature Variant: [" + index + "] " + key);

    // Select resource based on if there is variants or not
    final Element resourceElement = doc.getElementsByClass(hasMultiple ? "infobox-switch-resources" : "rsw-infobox").first();

    // Select the data param we are looking for
    final Elements topElements = resourceElement.getElementsByAttributeValue("data-attr-param", key);
    if (topElements.size() == 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("Issue Extracting Param: [" + index + "]" + key);
      return "-4";
    }
    final Element topElement = topElements.first();

    // If there is variants then get the data param that matches that index or return the "0" param
    Elements indexElements = topElement.getElementsByAttributeValue("data-attr-index", index);
    if (indexElements == null || indexElements.isEmpty()) indexElements = topElement.getElementsByAttributeValue("data-attr-index", "0");

    // Get the return element based on if there is variants or not
    final Element returnElement = hasMultiple && indexElements != null && !indexElements.isEmpty() ? indexElements.first() : topElement;

    // If we are getting susceptibility, weakness, or image then lets return it all
    if (key.equals("susceptibility") || key.equals("weakness") || key.equals("image")) return returnElement.html();

    // If the keys should return a number then lets return the numbers only
    if (key.equals("experience") || key.equals("hpxp") || key.equals("slayxp")) {
      if (returnElement.html().equals("Varies")) return "-3";
      if (returnElement.html().equals("N/A")) return "-2";
      return returnElement.children().size() > 0 ? "-1" : returnElement.html();
    }

    // If we found a child inside the return then put a "?" instead for compatibility
    return returnElement.children().size() > 0 ? "?" : returnElement.html();
  }

  public static String extractImageResource(final Element element, final String path, final String title) {
    element.attr("src", path + title);
    element.removeAttr("srcset");
    element.removeAttr("class");
    element.removeAttr("data-file-width");
    element.removeAttr("data-file-height");
    return element.toString();
  }

  public static String extractLinkImageResource(final Element element, final String path) {
    element.attr("target", "_blank");
    element.attr("href", "https://runescape.wiki" + element.attr("href"));
    final String src = element.firstChild().attr("src");
    final String srcset = element.firstChild().attr("srcset");
    final boolean isThumb = srcset != null && !srcset.isEmpty();
    final String imgName =
        src.substring(src.indexOf(isThumb ? "/images/thumb/" : "/image/") + (isThumb ? 14 : 7), src.indexOf(isThumb ? "/25px-" : "?"));
    final Element toReturn = element.html(Util.extractImageResource((Element) element.firstChild(), path, imgName));
    return toReturn.toString();
  }

  public static JSONArray getImageArray(final ArrayList<Pair<File, String>> imageList) throws JSONException {
    final JSONArray arr = new JSONArray();
    for (final Pair<File, String> image : imageList) {
      for (int i = 0; i < arr.length(); i++) {
        final JSONObject obj = arr.getJSONObject(i);
        if (obj != null && image.getKey().getAbsolutePath().equals(obj.getString("path"))) arr.remove(i);
      }
      final JSONObject obj = new JSONObject();
      obj.put("path", image.getKey().getAbsolutePath());
      obj.put("url", image.getValue());
      arr.put(obj);
    }
    return arr;
  }

  public static int getIndexInArray(final String[] arr, final String index) {
    for (int i = 0; i < arr.length; i++) if (arr[i].equals(index)) return i;
    return -1;
  }

  public static JSONArray loadJSONArray(final File file) throws JSONException, IOException {
    return new JSONArray(Files.readString(file.toPath(), StandardCharsets.UTF_8));
  }

  public static JSONArray loadJSONArray(final String path) throws JSONException, IOException {
    return new JSONArray(Files.readString(Paths.get(path), StandardCharsets.UTF_8));
  }

  public static JSONObject loadJSONObject(final File file) throws JSONException, IOException {
    return new JSONObject(Files.readString(file.toPath(), StandardCharsets.UTF_8));
  }

  public static JSONObject loadJSONObject(final String path) throws JSONException, IOException {
    return new JSONObject(Files.readString(Paths.get(path), StandardCharsets.UTF_8));
  }

  public static String loadJSONWikiString(final String path) throws JSONException, IOException {
    return Util.loadJSONWikiString(new File(path));
  }

  public static String loadJSONWikiString(final File wikiFile) throws JSONException, IOException {
    final JSONObject slayerAssignmentsJson = Util.loadJSONObject(wikiFile);
    if (slayerAssignmentsJson == null || slayerAssignmentsJson.has("error")) {
      if (Util.DEBUG) System.err.println("Error Downloading: " + wikiFile);
      return null;
    }
    if (!slayerAssignmentsJson.has("parse") || !slayerAssignmentsJson.getJSONObject("parse").has("text")) {
      if (Util.DEBUG) System.err.println("Error Reading: " + wikiFile);
      return null;
    }
    return slayerAssignmentsJson.getJSONObject("parse").getString("text");
  }

  public static String[] loadRS3Indexes() throws JSONException, IOException {
    final JSONObject rs3IndexJson = Util.loadJSONObject("./database/wiki/slayer_index.json");
    return Util.sortStringArray(Util.convertToStringArray(rs3IndexJson.keys()));
  }

  public static void saveJSONArray(final JSONArray arr, final String path) throws IOException, JSONException {
    final PrintWriter pw = new PrintWriter(path, "UTF-8");
    pw.println(arr.toString(4));
    pw.flush();
    pw.close();
  }

  public static void saveJSONObject(final JSONObject obj, final String path) throws IOException, JSONException {
    final PrintWriter pw = new PrintWriter(path, "UTF-8");
    pw.println(obj.toString(4));
    pw.flush();
    pw.close();
  }

  public static void showProgressDialog(final String title, final int max) {
    if (max == 0) return;
    Util.labelTitle.setText(title);
    Util.progressBar.setMaximum(max);
    Util.dialogProgress.setLocationRelativeTo(Main.frame);
    Util.dialogProgress.setVisible(true);
  }

  public static <T> ArrayList<T> sortArrayList(final ArrayList<T> arr) {
    // Sort creatures list alphabetical before we add them for display
    Collections.sort(arr, new Comparator<T>() {
      @Override
      public int compare(final T t1, final T t2) {
        return t1.toString().compareTo(t2.toString());
      }
    });
    return arr;
  }

  public static String[] sortStringArray(String[] str) {
    String temp;
    for (int i = 0; i < str.length; i++) for (int j = i + 1; j < str.length; j++) if (str[i].compareTo(str[j]) > 0) {
      temp = str[i];
      str[i] = str[j];
      str[j] = temp;
    }
    return str;
  }

  public static void updateProgressDialog(final int progress) {
    Util.labelMessage.setText(progress + "/" + Util.progressBar.getMaximum());
    Util.progressBar.setValue(progress);
  }
}
