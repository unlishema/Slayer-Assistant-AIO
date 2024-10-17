package org.unlishema.slayerassistantaio.sql;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class CreatureExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/creatures.json"; // Update with your actual file path
		String outputFilePath = "sql/creatures.sql";

		// Read and process the JSON file
		try {

			// Read the JSON file
			JSONArray creaturesArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_creatures or update if the name already exists\n");
			sqlStatements.append("INSERT INTO all_creatures (name)\nVALUES\n");

			for (int i = 0; i < creaturesArray.length(); i++) {
				JSONObject creature = creaturesArray.getJSONObject(i);
				String name = creature.getString("name");

				// Escape single quotes by replacing ' with ''
				name = name.replace("'", "''");

				// Build SQL insert statement
				sqlStatements.append(String.format("('%s')", name));
				if (i < creaturesArray.length() - 1) {
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

			System.out.println("SQL script generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
