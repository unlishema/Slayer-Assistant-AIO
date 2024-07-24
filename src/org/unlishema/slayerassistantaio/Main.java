package org.unlishema.slayerassistantaio;

import java.util.ArrayList;
import javax.swing.UIManager;
import org.unlishema.slayerassistantaio.data.Assignment;
import org.unlishema.slayerassistantaio.data.Creature;
import org.unlishema.slayerassistantaio.data.CreatureVariant;
import org.unlishema.slayerassistantaio.data.Reaper;
import org.unlishema.slayerassistantaio.gui.SAFrame;
import com.formdev.flatlaf.FlatLightLaf;

public class Main {

  public static final DatabaseManager dbm = new DatabaseManager();
  public static final ArrayList<String> lookNFeelClasses = new ArrayList<String>();
  public static SAFrame frame;
  public static boolean databaseEdited = false;

  public static void main(final String[] args) {
    // Setup the Styles for the window and set the default Style
    Main.lookNFeelClasses.add("com.formdev.flatlaf.FlatDarculaLaf");
    Main.lookNFeelClasses.add("com.formdev.flatlaf.FlatDarkLaf");
    Main.lookNFeelClasses.add("com.formdev.flatlaf.FlatIntelliJLaf");
    Main.lookNFeelClasses.add("com.formdev.flatlaf.FlatLightLaf");
    try {
      FlatLightLaf.setup();
      final UIManager.LookAndFeelInfo[] looks = UIManager.getInstalledLookAndFeels();
      for (UIManager.LookAndFeelInfo look : looks) Main.lookNFeelClasses.add(look.getClassName());
      UIManager.setLookAndFeel(Main.lookNFeelClasses.get(0));
    } catch (final Exception e) {
      e.printStackTrace();
    }

    // Setup the frame and display it
    Main.frame = new SAFrame("Slayer Assistant AIO");
    Main.dbm.loadDatabase();
    Main.frame.reloadAssignments();

    // Lets check to see if there are any images missing for the variants
    for (final Assignment a : Main.dbm.assignments) for (final Creature c : a.creatures) for (final CreatureVariant v : c.variants)
      if (v.image == null || v.image.isEmpty()) System.err.println("[" + a.index + "] " + c.name + "#" + v.name + " image is missing!");
  }

  public static Assignment getAssignment(final String index) {
    if (index == null) return null;
    for (final Assignment assignment : Main.dbm.assignments) if (assignment.index.equals(index)) return assignment;
    return null;
  }

  public static Reaper getReaper(final String index) {
    if (index == null) return null;
    for (final Reaper reaper : Main.dbm.reapers) if (reaper.index.equals(index)) return reaper;
    return null;
  }
}
