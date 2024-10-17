package org.unlishema.slayerassistantaio.sql;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class AssignmentLinksExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/assignments.json"; // Path to your JSON file
		String outputFilePath = "sql/assignment_links.sql"; // Output SQL file path

		// Read and process the JSON file
		try {
			// Load the JSON array from the file
			JSONArray assignmentsArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert links for assignments into various tables\n");

			// Loop through each assignment
			for (int i = 0; i < assignmentsArray.length(); i++) {
				JSONObject assignment = assignmentsArray.getJSONObject(i);
				String assignmentIndex = assignment.getString("index").replace("'", "''"); // Escape single quotes

				// Handle aliases
				JSONArray aliases = assignment.optJSONArray("alias");
				if (aliases != null) {
					for (int j = 0; j < aliases.length(); j++) {
						String alias = aliases.getString(j).replace("'", "''"); // Escape single quotes
						sqlStatements.append(String.format(
								"INSERT INTO assignment_aliases (assignment_id, alias_id)\n" + "SELECT a.id, al.id\n"
										+ "FROM all_assignments a\n" + "JOIN all_aliases al ON al.name = '%s'\n"
										+ "WHERE a.index = '%s' ON DUPLICATE KEY UPDATE updated_at = NOW();\n",
								alias, assignmentIndex));
					}
				}

				// Handle creatures
				JSONArray creatures = assignment.optJSONArray("creatures");
				if (creatures != null) {
					for (int j = 0; j < creatures.length(); j++) {
						String creatureName = creatures.getString(j).replace("'", "''"); // Escape single quotes
						sqlStatements.append(String.format(
								"INSERT INTO assignment_creatures (assignment_id, creature_id)\n"
										+ "SELECT a.id, c.id\n" + "FROM all_assignments a\n"
										+ "JOIN all_creatures c ON c.name = '%s'\n"
										+ "WHERE a.index = '%s' ON DUPLICATE KEY UPDATE updated_at = NOW();\n",
								creatureName, assignmentIndex));
					}
				}

				// Handle equipment
				JSONArray equipment = assignment.optJSONArray("equipment");
				if (equipment != null) {
					for (int j = 0; j < equipment.length(); j++) {
						String equipmentName = equipment.getString(j).replace("'", "''"); // Escape single quotes
						sqlStatements.append(String.format(
								"INSERT INTO assignment_equipment (assignment_id, equipment_id)\n"
										+ "SELECT a.id, e.id\n" + "FROM all_assignments a\n"
										+ "JOIN all_equipment e ON e.link = '%s'\n"
										+ "WHERE a.index = '%s' ON DUPLICATE KEY UPDATE updated_at = NOW();\n",
								equipmentName, assignmentIndex));
					}
				}

				// Handle hidden creatures
				JSONArray hiddenCreatures = assignment.optJSONArray("hidden-creatures");
				if (hiddenCreatures != null) {
					for (int j = 0; j < hiddenCreatures.length(); j++) {
						String hiddenCreatureName = hiddenCreatures.getString(j).replace("'", "''"); // Escape single
																										// quotes
						sqlStatements.append(String.format(
								"INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)\n"
										+ "SELECT a.id, hc.id\n" + "FROM all_assignments a\n"
										+ "JOIN all_hidden_creatures hc ON hc.name = '%s'\n"
										+ "WHERE a.index = '%s' ON DUPLICATE KEY UPDATE updated_at = NOW();\n",
								hiddenCreatureName, assignmentIndex));
					}
				}

				// Handle locations
				JSONArray locations = assignment.optJSONArray("locations");
				if (locations != null) {
					for (int j = 0; j < locations.length(); j++) {
						String locationName = locations.getString(j).replace("'", "''"); // Escape single quotes
						sqlStatements.append(String.format(
								"INSERT INTO assignment_locations (assignment_id, location_id)\n"
										+ "SELECT a.id, l.id\n" + "FROM all_assignments a\n"
										+ "JOIN all_locations l ON l.link = '%s'\n"
										+ "WHERE a.index = '%s' ON DUPLICATE KEY UPDATE updated_at = NOW();\n",
								locationName, assignmentIndex));
					}
				}

				// Handle masters
				JSONArray masters = assignment.optJSONArray("masters");
				if (masters != null) {
					for (int j = 0; j < masters.length(); j++) {
						String masterName = masters.getString(j).replace("'", "''"); // Escape single quotes
						sqlStatements.append(String.format(
								"INSERT INTO assignment_masters (assignment_id, master_id)\n" + "SELECT a.id, m.id\n"
										+ "FROM all_assignments a\n" + "JOIN all_masters m ON m.name = '%s'\n"
										+ "WHERE a.index = '%s' ON DUPLICATE KEY UPDATE updated_at = NOW();\n",
								masterName, assignmentIndex));
					}
				}
			}

			// Write to SQL file
			try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
				writer.write(sqlStatements.toString());
			}

			System.out.println("SQL script for assignment links generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
