package org.unlishema.slayerassistantaio;

import java.io.File;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.unlishema.slayerassistantaio.data.Assignment;
import org.unlishema.slayerassistantaio.data.Creature;
import org.unlishema.slayerassistantaio.data.CreatureVariant;
import org.unlishema.slayerassistantaio.data.Master;
import org.unlishema.slayerassistantaio.data.Pair;
import org.unlishema.slayerassistantaio.data.Reaper;

public class DatabaseManager {
  public final ArrayList<Reaper> reapers = new ArrayList<Reaper>();
  public final ArrayList<Assignment> assignments = new ArrayList<Assignment>();
  public final ArrayList<Creature> creatures = new ArrayList<Creature>();
  public final ArrayList<Master> masters = new ArrayList<Master>();
  public final ImageManager imageManager;

  public DatabaseManager() {
    this.imageManager = new ImageManager();
  }

  public Assignment getAssignmentByAlias(final String alias) {
    if (alias == null) return null;
    for (final Assignment assignment : this.assignments) if (assignment.hasAlias(alias.toLowerCase())) return assignment;
    return null;
  }

  public Creature getCreatureByName(final String name) {
    if (name == null) return null;
    for (final Creature creature : this.creatures) if (creature.name.toLowerCase().equals(name.toLowerCase())) return creature;
    return null;
  }

  public Master getMasterById(final int id) {
    for (final Master master : this.masters) if (master.id == id) return master;
    return null;
  }

  public Master getMasterByName(final String name) {
    if (name == null) return null;
    for (final Master master : this.masters) if (master.name.toLowerCase().equals(name.toLowerCase())) return master;
    return null;
  }

  public Reaper getReaperByAlias(final String alias) {
    if (alias == null) return null;
    for (final Reaper reaper : this.reapers) if (reaper.hasAlias(alias.toLowerCase())) return reaper;
    return null;
  }

  public ArrayList<Creature> getReaperCreatures() {
    final ArrayList<Creature> creatures = new ArrayList<Creature>();
    for (final Reaper reaper : this.reapers) for (final Creature creature : reaper.creatures) creatures.add(creature);
    return creatures;
  }

  public void loadDatabase() {
    if (this.assignments.size() > 0) this.assignments.clear();
    if (this.creatures.size() > 0) this.creatures.clear();
    if (this.masters.size() > 0) this.masters.clear();

    // Load the Defaults from "database/~defaults.json"
    final File defaultsFile = new File("./database/~defaults.json");
    if (defaultsFile.exists() && defaultsFile.length() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Loading] Defaults: " + defaultsFile);
      // TODO Add Extra Items for Task (Herbacide, Seedacide, and any others the wiki didn't add)

      try {
        final JSONArray d = Util.loadJSONArray(defaultsFile.toString());
        for (int i = 0; i < d.length(); i++) {
          final JSONObject obj = d.getJSONObject(i);

          // Extract Data from JSON
          final String index = obj.getString("index");
          final JSONArray aliases = obj.getJSONArray("alias");
          final String defaultCreature = obj.has("default-creature") ? obj.getString("default-creature") : null;
          final JSONArray hiddenCreatures = obj.has("hidden-creatures") ? obj.getJSONArray("hidden-creatures") : new JSONArray();
          final String comment = obj.has("comment") ? obj.getString("comment") : "";

          // Create Assignment & Add Aliases to Assignment
          final Assignment assignment = new Assignment(index, defaultCreature, comment);
          for (int j = 0; j < aliases.length(); j++) assignment.addAlias(aliases.getString(j));

          // Add Hidden Creatures to Assignment
          if (hiddenCreatures != null)
            for (int j = 0; j < hiddenCreatures.length(); j++) assignment.addHiddenCreature(hiddenCreatures.getString(j));

          // Add Assignment to list
          this.assignments.add(assignment);
        }
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    } else if (Util.DEBUG_VERBOSE) System.err.println("[Loading] ~defaults.json is missing!");

    // Load the Image-Urls from "database/~images.json"
    final File imagesFile = new File("./database/~images.json");
    if (imagesFile.exists() && imagesFile.length() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Loading] Images: " + imagesFile);
      try {
        final JSONObject images = Util.loadJSONObject(imagesFile.toString());

        final JSONArray miscJSON = images.getJSONArray("misc");
        for (int i = 0; i < miscJSON.length(); i++) {
          final JSONObject obj = miscJSON.getJSONObject(i);
          this.imageManager.addMisc(obj.getString("path"), obj.getString("url"));
        }

        final JSONArray masterJSON = images.getJSONArray("masters");
        for (int i = 0; i < masterJSON.length(); i++) {
          final JSONObject obj = masterJSON.getJSONObject(i);
          this.imageManager.addMaster(obj.getString("path"), obj.getString("url"));
        }

        final JSONArray weaknessJSON = images.getJSONArray("weakness");
        for (int i = 0; i < weaknessJSON.length(); i++) {
          final JSONObject obj = weaknessJSON.getJSONObject(i);
          this.imageManager.addWeakness(obj.getString("path"), obj.getString("url"));
        }

        final JSONArray susceptibleJSON = images.getJSONArray("susceptible");
        for (int i = 0; i < susceptibleJSON.length(); i++) {
          final JSONObject obj = susceptibleJSON.getJSONObject(i);
          this.imageManager.addSusceptible(obj.getString("path"), obj.getString("url"));
        }

        final JSONArray creatureJSON = images.getJSONArray("creatures");
        for (int i = 0; i < creatureJSON.length(); i++) {
          final JSONObject obj = creatureJSON.getJSONObject(i);
          this.imageManager.addCreature(obj.getString("path"), obj.getString("url"));
        }
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    } else if (Util.DEBUG_VERBOSE) System.err.println("[Loading] ~images.json is missing!");

    // Load the Masters from "database/masters.json"
    final File mastersFile = new File("./database/masters.json");
    if (mastersFile.exists() && mastersFile.length() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Loading] Masters: " + mastersFile);
      try {
        final JSONArray masters = Util.loadJSONArray(mastersFile.toString());
        for (int i = 0; i < masters.length(); i++) this.masters.add(new Master(masters.getJSONObject(i)));
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    } else if (Util.DEBUG_VERBOSE) System.err.println("[Loading] masters.json is missing!");

    // Load the Creatures from "database/creatures.json"
    final File creaturesFile = new File("./database/creatures.json");
    if (creaturesFile.exists() && creaturesFile.length() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Loading] Creatures: " + creaturesFile);
      try {
        final JSONArray creatures = Util.loadJSONArray(creaturesFile.toString());
        for (int i = 0; i < creatures.length(); i++) {
          final JSONObject obj = creatures.getJSONObject(i);
          if (obj != null) {
            final Creature creature = this.getCreatureByName(obj.getString("name"));
            if (creature == null) this.creatures.add(new Creature(obj));
            else creature.loadJSONObject(obj);
          }
        }
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    } else if (Util.DEBUG_VERBOSE) System.err.println("[Loading] creatures.json is missing!");

    // Load the Assignments from "database/assignments.json"
    final File assignmentsFile = new File("./database/assignments.json");
    if (assignmentsFile.exists() && assignmentsFile.length() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Loading] Assignments: " + assignmentsFile);
      try {
        final JSONArray assignments = Util.loadJSONArray(assignmentsFile.toString());
        for (int i = 0; i < assignments.length(); i++) {
          final JSONObject obj = assignments.getJSONObject(i);
          if (obj != null) {
            final Assignment assignment = this.getAssignmentByAlias(obj.getString("index"));
            if (assignment == null) this.assignments.add(new Assignment(obj));
            else assignment.loadJSONObject(obj);
          }
        }
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    } else if (Util.DEBUG_VERBOSE) System.err.println("[Loading] assignments.json is missing!");

    // Load the Reapers from "database/reapers.json"
    final File reapersFile = new File("./database/reapers.json");
    if (reapersFile.exists() && reapersFile.length() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Loading] Reapers: " + reapersFile);
      try {
        final JSONArray reapers = Util.loadJSONArray(reapersFile.toString());
        for (int i = 0; i < reapers.length(); i++) {
          final JSONObject obj = reapers.getJSONObject(i);
          if (obj != null) {
            final Reaper reaper = this.getReaperByAlias(obj.getString("index"));
            if (reaper == null) this.reapers.add(new Reaper(obj));
            else reaper.loadJSONObject(obj);
          }
        }
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    } else if (Util.DEBUG_VERBOSE) System.err.println("[Loading] reapers.json is missing!");

    if (this.assignments.size() == 0 && Util.DEBUG) System.err.println("[Loading] Fresh Start Detected!");
  }

  public void saveDatabase() throws IOException, JSONException {
    // Save Defaults file if it doesn't exist
    final File defaultsFile = new File("./database/~defaults.json");
    if (this.assignments.size() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Saving] Defaults: " + defaultsFile);
      final JSONArray arr = new JSONArray();
      for (final Assignment assignment : this.assignments) arr.put(assignment.getDefaultsJSONObject());
      Util.saveJSONArray(arr, defaultsFile.toString());
    }

    // Save the Image-Urls to "~images.json"
    final File imagesFile = new File("./database/~images.json");
    if (this.imageManager.hasData()) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Saving] Images: " + imagesFile);
      try {
        final JSONObject arr =
            imagesFile.exists() && imagesFile.length() > 0 ? Util.loadJSONObject(imagesFile.toString()) : new JSONObject();

        arr.put("misc", Util.getImageArray(this.imageManager.getMisc()));
        arr.put("masters", Util.getImageArray(this.imageManager.getMasters()));
        arr.put("weakness", Util.getImageArray(this.imageManager.getWeaknesses()));
        arr.put("susceptible", Util.getImageArray(this.imageManager.getSusceptibilities()));
        arr.put("creatures", Util.getImageArray(this.imageManager.getCreatures()));

        Util.saveJSONObject(arr, imagesFile.toString());
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    }

    // Save the Assignments to "assignments.json"
    final File assignmentsFile = new File("./database/assignments.json");
    if (this.assignments.size() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Saving] Assignments: " + assignmentsFile);
      try {
        final JSONArray arr =
            assignmentsFile.exists() && assignmentsFile.length() > 0 ? Util.loadJSONArray(assignmentsFile.toString()) : new JSONArray();
        for (final Assignment assignment : this.assignments) {
          for (int i = 0; i < arr.length(); i++) {
            final JSONObject obj = arr.getJSONObject(i);
            if (obj != null && assignment.index.equals(obj.getString("index"))) arr.remove(i);
          }
          arr.put(assignment.getJSONObject());
        }
        Util.saveJSONArray(arr, assignmentsFile.toString());
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    }

    // Save the Reapers to "reapers.json"
    final File reapersFile = new File("./database/reapers.json");
    if (this.reapers.size() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Saving] Reapers: " + reapersFile);
      try {
        final JSONArray arr =
            reapersFile.exists() && reapersFile.length() > 0 ? Util.loadJSONArray(reapersFile.toString()) : new JSONArray();
        for (final Reaper reaper : this.reapers) {
          for (int i = 0; i < arr.length(); i++) {
            final JSONObject obj = arr.getJSONObject(i);
            if (obj != null && reaper.index.equals(obj.getString("index"))) arr.remove(i);
          }
          arr.put(reaper.getJSONObject());
        }
        Util.saveJSONArray(arr, reapersFile.toString());
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    }

    // Save the Creatures to "creatures.json"
    final File creaturesFile = new File("./database/creatures.json");
    if (this.creatures.size() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Saving] Creatures: " + creaturesFile);
      final JSONArray arr =
          creaturesFile.exists() && creaturesFile.length() > 0 ? Util.loadJSONArray(creaturesFile.toString()) : new JSONArray();
      for (final Creature creature : this.creatures) {
        for (int i = 0; i < arr.length(); i++) {
          final JSONObject obj = arr.getJSONObject(i);
          if (obj != null && creature.name.equals(obj.getString("name"))) arr.remove(i);
        }
        arr.put(creature.getJSONObject());
      }
      Util.saveJSONArray(arr, creaturesFile.toString());
    }

    // Save the Masters to "masters.json"
    final File mastersFile = new File("./database/masters.json");
    if (this.masters.size() > 0) {
      if (Util.DEBUG_VERBOSE) System.out.println("[Saving] Masters: " + mastersFile);
      try {
        final JSONArray arr =
            mastersFile.exists() && mastersFile.length() > 0 ? Util.loadJSONArray(mastersFile.toString()) : new JSONArray();
        for (final Master master : this.masters) {
          for (int i = 0; i < arr.length(); i++) {
            final JSONObject obj = arr.getJSONObject(i);
            if (obj != null && master.name.equals(obj.getString("name"))) arr.remove(i);
          }
          arr.put(master.getJSONObject());
        }
        Util.saveJSONArray(arr, mastersFile.toString());
      } catch (final Exception e) {
        if (Util.DEBUG) System.err.println(e);
      }
    }

    // Reset if the database was edited after saving
    if (Main.databaseEdited) Main.databaseEdited = false;
  }

  // @formatter:off
  // FIXME NOW!!!!!!!!! Change over to using the better database extraction
  
  // final String search = "https://runescape.wiki/w/Special:Ask?x=-5B-5BSlayer-20category%3A%3A%2B-5D-5D-20-5B-5BLocation-20restriction%3A%3A%2B-5D-5D%2F-3F-23-2D%2F-3F-2DHas-20subobject-23-2D%2F-3FCombat-20level%2F-3FSlayer-20level%2F-3FSlayer-20experience%2F-3FNPC-20life-20points%3DLife-20points%2F-3FWeakness-20text%3DWeakness%2F-3FSusceptible-20to%2F-3FSlayer-20category%2F-3FLocation-20restriction&format=json&limit=10";
  // final File searchFile = new File("database/wiki/test_search.json");
  // Util.downloadJSON(search, searchFile);
  
  // Search Query: https://runescape.wiki/w/Special:Ask?x=-5B-5BSlayer-20category%3A%3A%2B-5D-5D-20-5B-5BLocation-20restriction%3A%3A%2B-5D-5D%2F-3F-23-2D%2F-3F-2DHas-20subobject-23-2D%2F-3FCombat-20level%2F-3FSlayer-20level%2F-3FSlayer-20experience%2F-3FNPC-20life-20points%3DLife-20points%2F-3FWeakness-20text%3DWeakness%2F-3FSusceptible-20to%2F-3FSlayer-20category%2F-3FLocation-20restriction&format=broadtable&limit=500
  // Discord Message: https://discord.com/channels/177206626514632704/178576985931382784/1248244055775645716
  // SMW API Doc: https://runescape.wiki/w/User:Gaz_Lloyd/smw_api
  // Most useful section: https://runescape.wiki/w/User:Gaz_Lloyd/smw_api#API_queries
  // More usefulness: https://runescape.wiki/w/Special:Browse?title=Special%3ABrowse&article=Abyssal+demon
  // @formatter:on

  // RS3 - "https://secure.runescape.com/m=itemdb_rs/bestiary/slayerCatNames.json"
  // Download RS3 Indexes if json is over a week old
  public void updateRS3Indexes() {
    final File rs3File = new File("database/wiki/slayerCatNames.json");
    if (!rs3File.exists() || (rs3File.exists() && rs3File.lastModified() <= System.currentTimeMillis() - Util.OLDER_THAN_TIME)) {
      if (Util.DEBUG) System.out.println("[Indexes] Updating RS3 Index JSON: " + rs3File);
      Util.downloadJSON("https://secure.runescape.com/m=itemdb_rs/bestiary/slayerCatNames.json", rs3File);
    }
    extractIndexes();
  }

  // Wiki -
  // "https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page=Slayer_assignment"
  // Download the assignments json from the RS3 Wiki
  public void updateTasks() {
    final File assignmentWikiFile = new File("database/wiki/Slayer_assignment.json");
    if (!assignmentWikiFile.exists()
        || (assignmentWikiFile.exists() && assignmentWikiFile.lastModified() <= System.currentTimeMillis() - Util.OLDER_THAN_TIME)) {
      if (Util.DEBUG) System.out.println("[Tasks] Updating: " + assignmentWikiFile);
      Util.downloadJSON(
          "https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page=Slayer_assignment",
          assignmentWikiFile);
    }
    extractAssignments();
  }

  // Wiki -
  // "https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page=Soul_Reaper"
  // Download the reapers json from the RS3 Wiki
  public void updateReapers() {
    final File reaperWikiFile = new File("database/wiki/Reaper_assignment.json");
    if (!reaperWikiFile.exists()
        || (reaperWikiFile.exists() && reaperWikiFile.lastModified() <= System.currentTimeMillis() - Util.OLDER_THAN_TIME)) {
      if (Util.DEBUG) System.out.println("[Reaper] Updating: " + reaperWikiFile);
      Util.downloadJSON("https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page=Soul_Reaper",
          reaperWikiFile);
    }
    extractReapers();
  }

  // Wiki -
  // "https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page={assignment}_(Slayer_assignment)"
  // Download the slayer assignment json from the RS3 Wiki
  public void updateAssignment(final Assignment assignment) {
    if (assignment == null) {
      if (Util.DEBUG) System.err.println("[Assignment] Assignment is NULL");
      return;
    }
    final File assignmentWikiFile = new File("database/wiki/assignments/" + assignment.index + ".json");
    if (!assignmentWikiFile.exists()
        || (assignmentWikiFile.exists() && assignmentWikiFile.lastModified() <= System.currentTimeMillis() - Util.OLDER_THAN_TIME)) {
      if (Util.DEBUG) System.out.println("[Assignment] Updating: " + assignmentWikiFile);
      Util.downloadJSON("https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page="
          + URLEncoder.encode(assignment.index, StandardCharsets.UTF_8) + "_(Slayer_assignment)", assignmentWikiFile);
    }
    extractAssignment(assignment);
  }

  // Wiki -
  // "https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page={assignment}_(Slayer_assignment)"
  // Download the slayer assignment json from the RS3 Wiki
  public void updateCreature(final Creature creature) {
    if (creature == null) {
      if (Util.DEBUG) System.err.println("[Creature] Assignment is NULL");
      return;
    }

    // HARDCODE Fix because Fenris wolf (Sköll) page doesn't exist and Ghost (Shattered Worlds) is a
    // mess
    if (creature.name.equals("Fenris wolf (Sköll)")) return; // Removed from game
    if (creature.name.equals("Ghost (Shattered Worlds)")) return; // Issue loading data

    String creatureName = creature.name;
    if (creatureName.contains(":")) creatureName = creatureName.replace(":", ";");
    final File creatureWikiFile = new File("database/wiki/creatures/" + creatureName + ".json");
    if (!creatureWikiFile.exists()
        || (creatureWikiFile.exists() && creatureWikiFile.lastModified() <= System.currentTimeMillis() - Util.OLDER_THAN_TIME)) {
      if (Util.DEBUG) System.out.println("[Creature] Updating: " + creatureWikiFile);
      Util.downloadJSON("https://runescape.wiki/api.php?action=parse&format=json&formatversion=2&prop=text&redirects=1&page="
          + URLEncoder.encode(creature.name, StandardCharsets.UTF_8), creatureWikiFile);
    }
    extractCreature(creature);
  }

  public void updateImages() {
    new Thread() {
      @Override
      public void run() {
        final ArrayList<Pair<File, String>> images = Main.dbm.imageManager.getMisc();
        for (int i = 0; i < images.size(); i++) {
          final Pair<File, String> image = images.get(i);
          if (image != null) {
            Util.downloadImage(image);
            Util.updateProgressDialog(i + 1);
            try {
              Thread.sleep(1);
            } catch (final Exception e) {}
          }
        }
      }
    }.start();
    Util.showProgressDialog("Updating Misc Images", Main.dbm.imageManager.getMisc().size());

    new Thread() {
      @Override
      public void run() {
        final ArrayList<Pair<File, String>> images = Main.dbm.imageManager.getMasters();
        for (int i = 0; i < images.size(); i++) {
          final Pair<File, String> image = images.get(i);
          if (image != null) {
            Util.downloadImage(image);
            Util.updateProgressDialog(i + 1);
            try {
              Thread.sleep(1);
            } catch (final Exception e) {}
          }
        }
      }
    }.start();
    Util.showProgressDialog("Updating Master Images", Main.dbm.imageManager.getMasters().size());

    new Thread() {
      @Override
      public void run() {
        final ArrayList<Pair<File, String>> images = Main.dbm.imageManager.getWeaknesses();
        for (int i = 0; i < images.size(); i++) {
          final Pair<File, String> image = images.get(i);
          if (image != null) {
            Util.downloadImage(image);
            Util.updateProgressDialog(i + 1);
            try {
              Thread.sleep(1);
            } catch (final Exception e) {}
          }
        }
      }
    }.start();
    Util.showProgressDialog("Updating Weakness Images", Main.dbm.imageManager.getWeaknesses().size());

    new Thread() {
      @Override
      public void run() {
        final ArrayList<Pair<File, String>> images = Main.dbm.imageManager.getSusceptibilities();
        for (int i = 0; i < images.size(); i++) {
          final Pair<File, String> image = images.get(i);
          if (image != null) {
            Util.downloadImage(image);
            Util.updateProgressDialog(i + 1);
            try {
              Thread.sleep(1);
            } catch (final Exception e) {}
          }
        }
      }
    }.start();
    Util.showProgressDialog("Updating Susceptibile Images", Main.dbm.imageManager.getSusceptibilities().size());

    new Thread() {
      @Override
      public void run() {
        final ArrayList<Pair<File, String>> images = Main.dbm.imageManager.getCreatures();
        for (int i = 0; i < images.size(); i++) {
          final Pair<File, String> image = images.get(i);
          if (image != null) {
            Util.downloadImage(image);
            Util.updateProgressDialog(i + 1);
            try {
              Thread.sleep(1);
            } catch (final Exception e) {}
          }
        }
      }
    }.start();
    Util.showProgressDialog("Updating Creature Images", Main.dbm.imageManager.getCreatures().size());

    // Reload the assignment
    Main.frame.reloadAssignments();
    if (!Main.databaseEdited) Main.databaseEdited = true;
  }

  // Extract the RS3 json into the assignments lists
  private void extractIndexes() {
    try {
      final File rs3File = new File("database/wiki/slayerCatNames.json");
      final JSONObject rs3IndexJson = Util.loadJSONObject(rs3File);
      if (rs3IndexJson == null || rs3IndexJson.has("error")) {
        if (Util.DEBUG) System.err.println("[Indexes] Error Downloading: " + rs3File);
        return;
      }
      if (Util.DEBUG_VERBOSE) System.out.println("[Indexes] Extracting: " + rs3File);

      final String[] keys = Util.sortStringArray(Util.convertToStringArray(rs3IndexJson.keys()));

      // HARDCODE Fix to skip creatures that are no longer relevant or that's causing issues
      final String[] skipCreatures = new String[] {
          "Dwarves", "Monkeys", "Phantoms", "Pigs", "Polypore creatures", "Spiritual rangers", "Zarosian creatures"
      };

      // If we couldn't load any assignments so assume its a fresh start
      if (this.assignments.size() == 0) {
        if (Util.DEBUG) System.err.println("[Indexes] Initiating Fresh Start Protocol!");
        // HARDCODE Fix to add aliases for creatures (So indexes and wiki will match)
        final String[] indexesToAddAlias = new String[] {
            "Abyssal Demons", "Acheron mammoths", "Ankou", "Aviansies", "Camel warriors", "Cave slimes", "Cockatrice", "Cres's creations",
            "Creatures of the Lost Grove", "Fleshcrawlers", "Fungal magi", "Glacors", "Goraks", "Kal'gerion demons", "Kalphite", "Kurask",
            "Nightmare creatures", "Ripper demons", "Risen ghosts", "Rockslugs", "Rune dragons", "Soul devourers", "Suqahs",
            "Tormented demons"
        };
        final String[] aliasToAdd = new String[] {
            "Abyssal demons", "Acheron mammoth", "Ankous", "Aviansie", "Camel Warrior", "Cave slime", "Cockatrices", "Automatons",
            "Lost Grove creatures", "Flesh Crawlers", "Fungal mages", "Glacor", "Gorak", "Kal'gerion demon", "Kalphites", "Kurasks",
            "Nightmare", "Ripper Demon", "Risen ghost", "Rock slugs", "Rune dragon", "Soul devourer", "Suqah", "Tormented demon"
        };
        // HARDCODE Fix to replace indexes as aliases
        final String[] indexesToReplaceAsAlias = new String[] {
            "Corrupted dust devils", "Corrupted kalphites", "Corrupted lizards", "Corrupted scarabs", "Corrupted scorpions",
            "Corrupted worker", "Greater demon berserkers", "Greater demon ash lords", "Crocodile akh", "Feline akh", "Gorilla akh",
            "Imperial guard akh", "Imperial mage akh", "Imperial ranger akh", "Imperial warrior akh", "Salawa akh", "Scarab akh",
            "Volcanic creatures"
        };
        final String[] aliasesToReplaceWith = new String[] {
            "Corrupted creatures", "Corrupted creatures", "Corrupted creatures", "Corrupted creatures", "Corrupted creatures",
            "Corrupted creatures", "Greater demons", "Greater demons", "Soul devourers", "Soul devourers", "Soul devourers",
            "Soul devourers", "Soul devourers", "Soul devourers", "Soul devourers", "Soul devourers", "Soul devourers", "TzHaar"
        };

        // Loop indexes and create assignments as needed
        for (final String index : keys) {
          // HARDCODE Fix to remove indexes that aren't needed
          if (Util.arrayContains(skipCreatures, index) || Util.arrayContains(indexesToReplaceAsAlias, index)) {
            if (Util.DEBUG_VERBOSE) System.out.println("[Fresh Start] Removing Unused Index: " + index);
            continue; // Skip these because they are under another index
          } else {
            // Lookup assignment and if is doesn't exist then create it
            Assignment assignment = this.getAssignmentByAlias(index);
            if (assignment == null) {
              assignment = new Assignment(index);
              this.assignments.add(assignment);
            }

            // HARDCODE Fix to add aliases to assignments that need it (To align indexes and wiki)
            if (Util.arrayContains(indexesToAddAlias, index)) {
              final int i = Util.getIndexInArray(indexesToAddAlias, index);
              if (assignment.hasAlias(aliasToAdd[i])) continue;
              assignment.addAlias(aliasToAdd[i]);
              if (Util.DEBUG_VERBOSE) System.out.println("[Fresh Start] Adding Fixed Alias: " + index + " => " + aliasToAdd[i]);
            }
          }
        }

        // HARDCODE Fix to add aliases to indexes that was previously skipped
        for (final String index : keys) {
          if (Util.arrayContains(indexesToReplaceAsAlias, index)) {
            final int i = Util.getIndexInArray(indexesToReplaceAsAlias, index);
            final Assignment aliasAssignment = this.getAssignmentByAlias(aliasesToReplaceWith[i]);
            if (aliasAssignment != null) {
              if (aliasAssignment.hasAlias(index)) continue;
              aliasAssignment.addAlias(index);
              if (Util.DEBUG_VERBOSE)
                System.out.println("[Fresh Start] Including Index as Alias: " + index + " => " + aliasesToReplaceWith[i]);
            }
          }
        }

        // HARDCODE Fix for "Greater demon berserkers and ash lords" (index and wiki don't match up)
        final Assignment greaterDemonAssignment = this.getAssignmentByAlias("Greater demon berserkers and ash lords");
        if (greaterDemonAssignment != null) {
          if (!greaterDemonAssignment.hasAlias("Greater demon ash lords")) {
            greaterDemonAssignment.addAlias("Greater demon ash lords");
            if (Util.DEBUG_VERBOSE)
              System.out.println("[Fresh Start] Adding Fixed Aliases: " + greaterDemonAssignment.index + " => Greater demon ash lords");
          }
          if (!greaterDemonAssignment.hasAlias("Greater demon berserkers")) {
            greaterDemonAssignment.addAlias("Greater demon berserkers");
            System.out.println("[Fresh Start] Adding Fixed Aliases: " + greaterDemonAssignment.index + " => Greater demon berserkers");
          }
        }
      }

      // Add Missing Indexes
      for (final String index : keys) if (this.getAssignmentByAlias(index) == null && !Util.arrayContains(skipCreatures, index)) {
        if (Util.DEBUG) System.err.println("[Indexes] Adding Missing Assignment: " + index);
        this.assignments.add(new Assignment(index));
      }
    } catch (final Exception e) {
      if (Util.DEBUG) e.printStackTrace();
    }
  }

  // Extract the assignments json into the assignments list
  private void extractAssignments() {
    try {
      final File assignmentWikiFile = new File("database/wiki/Slayer_assignment.json");
      if (Util.DEBUG_VERBOSE) System.out.println("[Tasks] Extracting Database: " + assignmentWikiFile);
      final String text = Util.loadJSONWikiString(assignmentWikiFile);
      final Document doc = Jsoup.parse(text);
      final Elements wikiTables = doc.getElementsByClass("wikitable");

      // Update Masters
      final Elements masterTable = wikiTables.first().getElementsByTag("tr");
      for (int i = 1; i < masterTable.size(); i++) {
        final Element masterElement = masterTable.get(i);
        final Element linkElement = masterElement.getElementsByTag("a").first();
        final Element imgElement = masterElement.getElementsByTag("img").first();

        final String masterName = linkElement.attr("title");
        final String masterUrl = "https://runescape.wiki" + linkElement.attr("href");
        final String masterImg = "https://runescape.wiki" + imgElement.attr("src");

        // Add the Master Image to the Image Manager
        Main.dbm.imageManager.addMaster(masterName + ".png", masterImg);

        // Add Master if it doesn't exist
        if (this.getMasterByName(masterName) == null) {
          final Master master = new Master(i, masterName, masterUrl);
          if (Util.DEBUG) System.err.println("[Tasks] Adding Missing Master: " + master);
          this.masters.add(master);
        }
      }

      // Extract Assignments
      final Elements assignmentsTable = wikiTables.get(1).getElementsByTag("tr");
      for (int i = 1; i < assignmentsTable.size(); i++) {
        final Element assignmentElement = assignmentsTable.get(i);
        final Element linkElement = assignmentElement.getElementsByTag("a").first();
        final Element locationElements = assignmentElement.getElementsByTag("td").get(2);
        final Element equipmentElements = assignmentElement.getElementsByTag("td").get(3);

        String index = linkElement.html();

        // HARDCODE Fix to adjust for cluster tasks and other messed up assignments on wiki
        if (index.equals("Wights")) continue;
        if (index.endsWith(" (Slayer assignment)")) index = index.substring(0, index.lastIndexOf(" ("));

        // Extract Masters
        final String[] masterList = new String[] {
            "Turael", "Jacquelyn", "Vannaka", "The Raptor", "Mazchna", "Chaeldar", "Sumona", "Duradel", "Kuradal", "Morvran", "Laniakea",
            "Mandrith"
        };
        final ArrayList<Master> masters = new ArrayList<Master>();
        for (int j = 7; j <= 18; j++) {
          final Element masterElement = assignmentElement.getElementsByTag("td").get(j);
          final boolean hasMaster = masterElement.attr("style").isEmpty();
          if (hasMaster) masters.add(this.getMasterByName(masterList[j - 7]));
        }

        // Extract Locations
        final ArrayList<String> locations = new ArrayList<String>();
        for (int j = 0; j < locationElements.childrenSize(); j++) {
          final Element locationLinkElement = locationElements.child(j);
          locationLinkElement.attr("target", "_blank");
          locationLinkElement.attr("href", "https://runescape.wiki" + locationLinkElement.attr("href"));

          locations.add(locationLinkElement.toString());
        }

        // Extract Equipment
        final ArrayList<String> equipment = new ArrayList<String>();
        for (int j = 0; j < equipmentElements.childrenSize(); j++) {
          final Element equipmentLinkElement = equipmentElements.child(j);
          equipmentLinkElement.attr("target", "_blank");
          equipmentLinkElement.attr("href", "https://runescape.wiki" + equipmentLinkElement.attr("href"));

          equipment.add(equipmentLinkElement.toString());
        }

        // Add Assignment if it doesn't exist then update it
        Assignment assignment = this.getAssignmentByAlias(index);
        if (assignment == null) {
          assignment = new Assignment(index);
          if (Util.DEBUG) System.err.println("[Tasks] Adding Missing Assignment: " + assignment);
          this.assignments.add(assignment);
        }
        if (Util.DEBUG_VERBOSE) System.out.println("[Tasks] Updating Assignment: " + index);
        for (final String location : locations) assignment.addLocation(location);
        for (final String equip : equipment) assignment.addEquipment(equip);
        for (final Master master : masters) assignment.addMaster(master);
      }
    } catch (final Exception e) {
      if (Util.DEBUG) {
        System.err.println("Issue Extracting Assignments");
        e.printStackTrace();
      }
    }
  }

  // Extract the reapers json into the reapers list
  private void extractReapers() {
    try {
      final File reaperWikiFile = new File("database/wiki/Reaper_assignment.json");
      if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Extracting Database: " + reaperWikiFile);
      final String text = Util.loadJSONWikiString(reaperWikiFile);
      final Document doc = Jsoup.parse(text);
      final Elements wikiTables = doc.getElementsByClass("wikitable");

      final Elements tableRows = wikiTables.get(1).getElementsByTag("tr");

      for (int i = 2; i < tableRows.size(); i++) {
        final Element row = tableRows.get(i);
        final Elements linksReaper = row.getElementsByTag("a");
        if (linksReaper.size() > 0) {
          final Element linkReaper = linksReaper.first();
          final String creatureName = linkReaper.attr("title");
          Reaper reaper = this.getReaperByAlias(creatureName);
          if (reaper == null) {
            reaper = new Reaper(creatureName);
            this.reapers.add(reaper);
            if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Reaper: " + reaper);
          }
          if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Reaper: " + reaper);

          // HARDCODE Fix for Reaper Assignments that weird wiki pages
          if (creatureName.equals("Dagannoth Kings")) {
            final String[] fixNames = new String[] {
                "Dagannoth Supreme", "Dagannoth Rex", "Dagannoth Prime"
            };
            for (final String fixName : fixNames) {
              Creature creature = this.getCreatureByName(fixName);
              if (creature == null) {
                creature = new Creature(fixName);
                this.creatures.add(creature);
                if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
              }
              reaper.addCreature(creature);
            }
          } else if (creatureName.equals("Legiones")) {
            final String[] fixNames = new String[] {
                "Legio Primus", "Legio Secundus", "Legio Tertius", "Legio Quartus", "Legio Quintus", "Legio Sextus"
            };
            for (final String fixName : fixNames) {
              Creature creature = this.getCreatureByName(fixName);
              if (creature == null) {
                creature = new Creature(fixName);
                this.creatures.add(creature);
                if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
              }
              reaper.addCreature(creature);
              if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Creature: " + creature);
            }
          } else if (creatureName.equals("Rex Matriarchs")) {
            final String[] fixNames = new String[] {
                "Orikalka", "Rathis", "Pthentraken", "Osseous"
            };
            for (final String fixName : fixNames) {
              Creature creature = this.getCreatureByName(fixName);
              if (creature == null) {
                creature = new Creature(fixName);
                this.creatures.add(creature);
                if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
              }
              reaper.addCreature(creature);
              if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Creature: " + creature);
            }
          } else if (creatureName.equals("The Barrows Brothers")) {
            final String[] fixNames = new String[] {
                "Ahrim the Blighted", "Akrisae the Doomed", "Dharok the Wretched", "Guthan the Infested", "Karil the Tainted",
                "Linza the Disgraced", "Torag the Corrupted", "Verac the Defiled"
            };
            for (final String fixName : fixNames) {
              Creature creature = this.getCreatureByName(fixName);
              if (creature == null) {
                creature = new Creature(fixName);
                this.creatures.add(creature);
                if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
              }
              reaper.addCreature(creature);
              if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Creature: " + creature);
            }

          } else if (creatureName.equals("The Barrows: Rise of the Six")) {
            final String[] fixNames = new String[] {
                "Ahrim the Blighted", "Dharok the Wretched", "Guthan the Infested", "Torag the Corrupted", "Verac the Defiled",
                "Karil the Tainted"
            };
            for (final String fixName : fixNames) {
              Creature creature = this.getCreatureByName(fixName);
              if (creature == null) {
                creature = new Creature(fixName);
                this.creatures.add(creature);
                if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
              }
              reaper.addCreature(creature);
              if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Creature: " + creature);
            }

          } else if (creatureName.equals("Twin Furies")) {
            final String[] fixNames = new String[] {
                "Nymora, the Vengeful", "Avaryss, the Unceasing"
            };
            for (final String fixName : fixNames) {
              Creature creature = this.getCreatureByName(fixName);
              if (creature == null) {
                creature = new Creature(fixName);
                this.creatures.add(creature);
                if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
              }
              reaper.addCreature(creature);
              if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Creature: " + creature);
            }
          } else if (creatureName.equals("Zemouregal & Vorkath")) {
            final String[] fixNames = new String[] {
                "Zemouregal", "Vorkath"
            };
            for (final String fixName : fixNames) {
              Creature creature = this.getCreatureByName(fixName);
              if (creature == null) {
                creature = new Creature(fixName);
                this.creatures.add(creature);
                if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
              }
              reaper.addCreature(creature);
              if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Creature: " + creature);
            }
          } else {
            // Extract creatures from reaper assignment
            Creature creature = this.getCreatureByName(creatureName);
            if (creature == null) {
              creature = new Creature(creatureName);
              this.creatures.add(creature);
              if (Util.DEBUG) System.err.println("[Reaper] Adding Missing Creature: " + creature);
            }
            reaper.addCreature(creature);
            if (Util.DEBUG_VERBOSE) System.out.println("[Reaper] Updating Creature: " + creature);
          }
        }
      }
    } catch (final Exception e) {
      if (Util.DEBUG) {
        System.err.println("Issue Extracting Reapers");
        e.printStackTrace();
      }
    }
  }

  // Extract the assignment json into the assignments list
  private void extractAssignment(final Assignment assignment) {
    try {
      final File assignmentWikiFile = new File("database/wiki/assignments/" + assignment.index + ".json");
      if (Util.DEBUG_VERBOSE) System.out.println("[Assignment] Extracting Assignment: " + assignmentWikiFile);
      final String text = Util.loadJSONWikiString(assignmentWikiFile);
      final Document doc = Jsoup.parse(text);
      final Elements wikiTables = doc.getElementsByClass("wikitable");

      // Extract Master Counts
      final Elements masterTable = wikiTables.first().getElementsByTag("tr");
      for (int i = 1; i < masterTable.size(); i++) {
        final Element masterElement = masterTable.get(i);
        final Element nameElement = masterElement.getElementsByTag("a").first();
        final Element countElement = masterElement.getElementsByTag("td").get(1);

        final Master master = this.getMasterByName(nameElement.attr("title"));
        if (this.getMasterByName(master.name) == null) {
          if (Util.DEBUG) System.err.println("[Assignment] Adding Missing Master: " + master);
          this.masters.add(master);
        }
        if (master != null) master.addTaskCount(assignment.index, countElement.html());
      }

      // Extract Creatures
      final Elements creaturesTable = wikiTables.get(1).getElementsByTag("tr");
      for (int i = 1; i < creaturesTable.size(); i++) {
        final Element creatureElement = creaturesTable.get(i);
        final Element nameElement = creatureElement.getElementsByTag("a").first();

        Creature creature = this.getCreatureByName(nameElement.html());
        if (creature == null) {
          creature = new Creature(nameElement.html());
          if (Util.DEBUG) System.err.println("[Assignment] Adding Missing Creature: " + creature);
          this.creatures.add(creature);
          if (assignment.defaultCreature == null || assignment.defaultCreature.isEmpty()) assignment.defaultCreature = creature.name;
        }
        assignment.addCreature(creature);
      }
    } catch (final Exception e) {
      if (Util.DEBUG) {
        System.err.println("Issue Extracting Assignment: " + assignment.index);
        e.printStackTrace();
      }
    }
  }

  // Extract the creature into the creatures database
  private void extractCreature(final Creature creature) {
    // HARDCODE Fix because these creatures just need skipped
    if (creature.name.equals("Fenris wolf (Sköll)")) return; // Removed from game
    if (creature.name.equals("Ghost (Shattered Worlds)")) return; // Issue loading data

    try {
      String creatureName = creature.name;
      if (creatureName.contains(":")) creatureName = creatureName.replace(":", ";");
      final File creatureWikiFile = new File("database/wiki/creatures/" + creatureName + ".json");
      if (Util.DEBUG_VERBOSE) System.out.println("[Creature] Extracting Creature: " + creatureWikiFile);
      final String text = Util.loadJSONWikiString(creatureWikiFile);
      final Document doc = Jsoup.parse(text);

      // Extract Variants
      final Element tableElement = doc.getElementsByClass("rsw-infobox").first();
      final boolean hasMultiple = tableElement.hasAttr("data-resource-class");
      final Elements variantElements = hasMultiple ? tableElement.getElementsByClass("infobox-buttons").first().children() : null;
      final int variantCount = hasMultiple ? variantElements.size() : 1;

      int diff = 0;
      for (int i = 0; i < variantCount; i++) {
        Element variantNameElement = null;
        if (variantElements != null) {
          variantNameElement = variantElements.get(i + diff);
          if (variantNameElement.hasClass("line-break")) continue;
        }
        final CreatureVariant variant = new CreatureVariant(hasMultiple ? variantNameElement.html() : "Default");
        final String index = hasMultiple ? variantElements.get(i + diff).attr("data-switch-index") : "0";

        // Extract Image
        final Document imageHtml = Jsoup.parse(Util.extractCreatureResource(doc, "image", index, hasMultiple));
        final Element imageElement = imageHtml.getElementsByTag("img").first();
        if (imageElement == null) continue; // If the image is null then skip it
        imageElement.attr("id", "image-?");

        // Add the Creature Image to the Image Manager
        Main.dbm.imageManager.addCreature(creature.name + "#" + variant.name + ".png",
            "https://runescape.wiki" + imageHtml.getElementsByTag("img").first().attr("src"));

        variant.image = Util.extractImageResource(imageHtml.getElementsByTag("img").first(),
            "./images/creatures/" + creature.name + "#" + variant.name, imageHtml.getElementsByTag("img").first().attr("title") + ".png");

        // Extract Exp Stats
        variant.experience = Float.parseFloat(Util.extractCreatureResource(doc, "experience", index, hasMultiple).replaceAll(",", ""));
        variant.lifepointExp = Float.parseFloat(Util.extractCreatureResource(doc, "hpxp", index, hasMultiple).replaceAll(",", ""));
        variant.slayerExp = Float.parseFloat(Util.extractCreatureResource(doc, "slayxp", index, hasMultiple).replaceAll(",", ""));

        // Extract Combat Stats
        variant.slayerLvl = Util.extractCreatureResource(doc, "slaylvl", index, hasMultiple).replaceAll(",", "");
        variant.level = Util.extractCreatureResource(doc, "level", index, hasMultiple).replaceAll(",", "");
        variant.lifepoints = Util.extractCreatureResource(doc, "lifepoints", index, hasMultiple).replaceAll(",", "");
        variant.defence = Util.extractCreatureResource(doc, "defence", index, hasMultiple).replaceAll(",", "");

        // Extract Max Hit Stats
        variant.maxMelee = Util.extractCreatureResource(doc, "max_melee", index, hasMultiple).replaceAll(",", "");
        variant.maxMagic = Util.extractCreatureResource(doc, "max_magic", index, hasMultiple).replaceAll(",", "");
        variant.maxRanged = Util.extractCreatureResource(doc, "max_ranged", index, hasMultiple).replaceAll(",", "");
        variant.maxNecro = Util.extractCreatureResource(doc, "max_necromancy", index, hasMultiple).replaceAll(",", "");
        variant.maxSpec = Util.extractCreatureResource(doc, "max_spec", index, hasMultiple).replaceAll(",", "");

        // Extract Susceptible
        final Document susceptibilityHtml = Jsoup.parse(Util.extractCreatureResource(doc, "susceptibility", index, hasMultiple));
        for (final Element susceptibilityElement : susceptibilityHtml.getElementsByTag("a")) {
          final Element imgUrlElement = susceptibilityElement.getElementsByTag("img").first();
          if (imgUrlElement == null) continue; // If there is no image for susceptible then lets skip it

          // Add the Susceptible Image to the Image Manager
          final String src = imgUrlElement.attr("src");
          final String srcset = imgUrlElement.attr("srcset");
          final boolean isThumb = srcset != null && !srcset.isEmpty();
          final String imgName = src.substring(src.indexOf(isThumb ? "/images/thumb/" : "/images/") + (isThumb ? 14 : 8),
              src.indexOf(isThumb ? "/25px-" : "?"));
          Main.dbm.imageManager.addSusceptible(imgName, "https://runescape.wiki/" + imgUrlElement.attr("src"));

          variant.addSusceptibility(Util.extractLinkImageResource(susceptibilityElement, "./images/susceptible/"));
        }

        // Extract Weakness
        final Document weaknessHtml = Jsoup.parse(Util.extractCreatureResource(doc, "weakness", index, hasMultiple));
        for (final Element weaknessElement : weaknessHtml.getElementsByTag("a")) {
          final Element imgUrlElement = weaknessElement.getElementsByTag("img").first();
          if (imgUrlElement == null) continue; // If there is no image for weakness then lets skip it

          // Add the Weakness Image to the Image Manager
          final String src = imgUrlElement.attr("src");
          final String srcset = imgUrlElement.attr("srcset");
          final boolean isThumb = srcset != null && !srcset.isEmpty();
          final String imgName = src.substring(src.indexOf(isThumb ? "/images/thumb/" : "/imagea/") + (isThumb ? 14 : 8),
              src.indexOf(isThumb ? "/25px-" : "?"));
          Main.dbm.imageManager.addWeakness(imgName, "https://runescape.wiki/" + imgUrlElement.attr("src"));

          variant.addWeakness(Util.extractLinkImageResource(weaknessElement, "./images/weakness/"));
        }

        creature.addVariant(variant);
      }
    } catch (final Exception e) {
      if (Util.DEBUG) {
        System.err.println("Issue Extracting Creature: " + creature.name);
        e.printStackTrace();
      }
    }
  }
}
