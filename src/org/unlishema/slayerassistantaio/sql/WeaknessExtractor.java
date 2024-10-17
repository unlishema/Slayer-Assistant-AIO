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

public class WeaknessExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/creatures.json"; // Update with your actual file path
		String outputFilePath = "sql/weaknesses.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray creaturesArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_weaknesses or update if the link already exists\n");
			sqlStatements.append("INSERT INTO all_weaknesses (link)\nVALUES\n");

			// Use a Set to avoid duplicates
			Set<String> weaknessSet = new HashSet<>();

			for (int i = 0; i < creaturesArray.length(); i++) {
				JSONObject creature = creaturesArray.getJSONObject(i);
				// Extract the variants array
				JSONArray variantsArray = creature.getJSONArray("variants");

				for (int j = 0; j < variantsArray.length(); j++) {
					JSONObject variant = variantsArray.getJSONObject(j);

					// Check if the variant has a weakness field
					if (variant.has("weakness")) {
						JSONArray weaknessArray = variant.getJSONArray("weakness");

						for (int k = 0; k < weaknessArray.length(); k++) {
							String weakness = weaknessArray.getString(k).trim(); // Get the weakness name
							weaknessSet.add(weakness); // Add to the set to avoid duplicates
						}
					}
				}
			}

			// Build the SQL insert statements
			int count = 0;
			for (String weakness : weaknessSet) {
				// Escape single quotes
				weakness = weakness.replace("'", "''");
				sqlStatements.append(String.format("('%s')", weakness));
				count++;
				if (count < weaknessSet.size()) {
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

			System.out.println("SQL script for weaknesses generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
