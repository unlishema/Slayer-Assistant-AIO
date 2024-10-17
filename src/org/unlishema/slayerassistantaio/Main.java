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

	/**
	 * @formatter:off
	 * FIXME NOW!!!!!!
	 * 
	 * ~~~ Slayer Assistant AIO Updater ~~~
	 * 
	 * Program will connect to the server for updating the MySQL dB
	 * Adjust the program for MySQL connection integration.
	 * - When the program opens, ask for the user to login on use as guest.
	 * -- Guest support will only update the local json database.
	 * -- If the user connects they will load permissions which allows them access to certain features.
	 * --- User has local access only (This will be to allow restriction later on)
	 * --- User can View the dB on MySQL
	 * --- User can Update the dB on MySQL (Update only data from the wiki)
	 * --- User can Modify the dB on MySQL (Update all data from wiki and user entered)
	 * --- User has Admin control on MySQL (Ability to modify other users and full access)
	 * ---- Admin will have different levels so there is an Owner, Admin, and Moderator
	 * - Need to make adjustments to the UI for the MySQL dB
	 * - Adjustments need made for querying the data from the wiki to allow less data to be transfered and better data
	 * -- 
	 * - Adjustments will need to be made for how the dB is saved (Live updating and update queuing)
	 * -- When one user pushes an update other users should get a ping so they can download the update before pushing their own
	 * -- Separate server app to push updates through for this and handles all data to prevent hacking
	 * 
	 * Extra Info for this update
	 * 
	 * final String search = "https://runescape.wiki/w/Special:Ask?x=-5B-5BSlayer-20category%3A%3A%2B-5D-5D-20-5B-5BLocation-20restriction%3A%3A%2B-5D-5D%2F-3F-23-2D%2F-3F-2DHas-20subobject-23-2D%2F-3FCombat-20level%2F-3FSlayer-20level%2F-3FSlayer-20experience%2F-3FNPC-20life-20points%3DLife-20points%2F-3FWeakness-20text%3DWeakness%2F-3FSusceptible-20to%2F-3FSlayer-20category%2F-3FLocation-20restriction&format=json&limit=10";
	 * final File searchFile = new File("database/wiki/test_search.json");
	 * Util.downloadJSON(search, searchFile);
	 * 
	 * Search Query: https://runescape.wiki/w/Special:Ask?x=-5B-5BSlayer-20category%3A%3A%2B-5D-5D-20-5B-5BLocation-20restriction%3A%3A%2B-5D-5D%2F-3F-23-2D%2F-3F-2DHas-20subobject-23-2D%2F-3FCombat-20level%2F-3FSlayer-20level%2F-3FSlayer-20experience%2F-3FNPC-20life-20points%3DLife-20points%2F-3FWeakness-20text%3DWeakness%2F-3FSusceptible-20to%2F-3FSlayer-20category%2F-3FLocation-20restriction&format=broadtable&limit=500
	 * Discord Message: https://discord.com/channels/177206626514632704/178576985931382784/1248244055775645716
	 * SMW API Doc: https://runescape.wiki/w/User:Gaz_Lloyd/smw_api
	 * Most useful section: https://runescape.wiki/w/User:Gaz_Lloyd/smw_api#API_queries
	 * More usefulness: https://runescape.wiki/w/Special:Browse?title=Special%3ABrowse&article=Abyssal+demon
	 * 
	 * @formatter:on
	 */

	/**
	 * @formatter:off
	 * 
	 * Adjust the app's json database
	 * - Remove weakness from assignments
	 * - Add id's to everything (Some things won't have ids)
	 * -- If no id exists, we have never sent it to the server yet
	 * When the app opens, ask the user to login or allow them to be a guest
	 * If they login, enable the Update Database button
	 * The Update dB button will start updating the dB in a specific order
	 * - We should compile a list to update making sure to only include each one once
	 * 
	 * Update Order information
	 * - Update all Weaknesses (Won't have ids, so just send as insert)
	 * - Update all Susceptible (Won't have ids, so just send as insert)
	 * - Update all Locations (Won't have ids, so just send as insert)
	 * - Update all Equipment (Won't have ids, so just send as insert)
	 * - Update all Aliases (Won't have ids, so just send as insert)
	 * - Update all Hidden Creatures (Won't have ids, so just send as insert)
	 * 
	 * The following require some of the above before they can be updated
	 * - Update all Masters
	 * - Update all Variants
	 * - Update all Creatures
	 * - Update all Assignments
	 * 
	 * The following require some of the above before they can be updated
	 * - Update Master Counts
	 * - Update Variant Weaknesses
	 * - Update Variant Susceptible
	 * - Update Assignment Aliases
	 * - Update Assignment Creatures
	 * - Update Assignment Equipment
	 * - Update Assignment Hidden Creatures
	 * - Update Assignment Locations
	 * - Update Assignment Masters
	 * 
	 * Later on I want to adjust this app to only use the server even for guests
	 * - Once opened it will connect and request all data
	 * - Then it will ask you to login and if not you won't get access to edit only view
	 * -- If logged in you can make changes and as changes are made it will send updates
	 * -- If logged in you can download from the wiki to send updates
	 * -- If logged in you can force updates
	 * -- If logged in you can archive old data
	 * 
	 * For later on we need the ability to view all data on MySQL as tables in tabs
	 * We also need to view all the data as it currently is
	 * We need a way to save all this data locally (Maybe sqlite3)
	 * 
	 * @formatter:on
	 */

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
		for (final Assignment a : Main.dbm.assignments) for (final Creature c : a.creatures)
			if (c != null) for (final CreatureVariant v : c.variants) if (v.image == null || v.image.isEmpty())
				System.err.println("[" + a.index + "] " + c.name + "#" + v.name + " image is missing!");
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
