package org.unlishema.slayerassistantaio.sql;

import org.json.JSONArray;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;
import org.json.JSONException;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class AssignmentExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/assignments.json"; // Update with your actual file path
		String outputFilePath = "sql/assignments.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray assignmentsArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_assignments or update if the index already exists\n");
			sqlStatements.append("INSERT INTO all_assignments (`index`, default_creature)\nVALUES\n");

			// Loop through each assignment
			for (int i = 0; i < assignmentsArray.length(); i++) {
				JSONObject assignment = assignmentsArray.getJSONObject(i);

				// Extracting fields with defaults
				String index = assignment.optString("index", "").trim();
				String defaultCreature = assignment.optString("default-creature", "").trim();

				// Escape single quotes
				index = index.replace("'", "''");
				defaultCreature = defaultCreature.replace("'", "''");

				// Build SQL insert statement
				sqlStatements.append(String.format("('%s', '%s')", index, defaultCreature));

				// Add a comma and newline after the entry, if not the last item
				if (i < assignmentsArray.length() - 1) {
					sqlStatements.append(",\n");
				}
			}

			sqlStatements.append("\nON DUPLICATE KEY UPDATE\n");
			sqlStatements.append("    default_creature = VALUES(default_creature),\n");
			sqlStatements.append("    updated_at = NOW();\n");

			// Write to SQL file
			try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
				writer.write(sqlStatements.toString());
			}

			System.out.println("SQL script for assignments generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
