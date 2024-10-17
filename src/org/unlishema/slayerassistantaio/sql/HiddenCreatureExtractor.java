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

public class HiddenCreatureExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/assignments.json"; // Update with your actual file path
		String outputFilePath = "sql/hidden_creatures.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray assignmentsArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_hidden_creatures or update if the name already exists\n");
			sqlStatements.append("INSERT INTO all_hidden_creatures (name)\nVALUES\n");

			// Use a Set to avoid duplicates
			Set<String> hiddenCreatureSet = new HashSet<>();

			for (int i = 0; i < assignmentsArray.length(); i++) {
				JSONObject assignment = assignmentsArray.getJSONObject(i);
				JSONArray hiddenCreatures = assignment.getJSONArray("hidden-creatures");

				for (int j = 0; j < hiddenCreatures.length(); j++) {
					String hiddenCreature = hiddenCreatures.getString(j).trim(); // Get the hidden creature name
					hiddenCreatureSet.add(hiddenCreature); // Add to the set to avoid duplicates
				}
			}

			// Build the SQL insert statements
			int count = 0;
			for (String hiddenCreature : hiddenCreatureSet) {
				// Escape single quotes
				hiddenCreature = hiddenCreature.replace("'", "''");
				sqlStatements.append(String.format("('%s')", hiddenCreature));
				count++;
				if (count < hiddenCreatureSet.size()) {
					sqlStatements.append(",\n");
				}
			}

			sqlStatements.append("\nON DUPLICATE KEY UPDATE\n");
			sqlStatements.append("    name = VALUES(name),\n");
			sqlStatements.append("    updated_at = NOW();\n");

			// Write to SQL file
			try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
				writer.write(sqlStatements.toString());
			}

			System.out.println("SQL script for hidden creatures generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
