package org.unlishema.slayerassistantaio.sql;

import org.json.JSONArray;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;
import org.json.JSONException;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

public class EquipmentExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/assignments.json"; // Update with your actual file path
		String outputFilePath = "sql/equipment.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray assignmentsArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_equipment or update if the link already exists\n");
			sqlStatements.append("INSERT INTO all_equipment (link)\nVALUES\n");

			// Use a Set to avoid duplicates
			Set<String> equipmentSet = new HashSet<>();

			for (int i = 0; i < assignmentsArray.length(); i++) {
				JSONObject assignment = assignmentsArray.getJSONObject(i);
				JSONArray equipmentArray = assignment.getJSONArray("equipment");

				for (int j = 0; j < equipmentArray.length(); j++) {
					String equipment = equipmentArray.getString(j).trim(); // Get the equipment name
					equipmentSet.add(equipment); // Add to the set to avoid duplicates
				}
			}

			// Build the SQL insert statements
			int count = 0;
			for (String equipment : equipmentSet) {
				// Escape single quotes
				equipment = equipment.replace("'", "''");
				sqlStatements.append(String.format("('%s')", equipment));
				count++;
				if (count < equipmentSet.size()) {
					sqlStatements.append(",\n");
				}
			}

			sqlStatements.append("\nON DUPLICATE KEY UPDATE\n");
			sqlStatements.append("    link = VALUES(link),\n");
			sqlStatements.append("    updated_at = NOW();\n");

			// Write to SQL file
			try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
				writer.write(sqlStatements.toString());
			}

			System.out.println("SQL script for equipment generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
