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

public class LocationExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/assignments.json"; // Update with your actual file path
		String outputFilePath = "sql/locations.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray assignmentsArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_locations or update if the link already exists\n");
			sqlStatements.append("INSERT INTO all_locations (link)\nVALUES\n");

			// Use a Set to avoid duplicates
			Set<String> locationSet = new HashSet<>();

			for (int i = 0; i < assignmentsArray.length(); i++) {
				JSONObject assignment = assignmentsArray.getJSONObject(i);
				JSONArray locations = assignment.getJSONArray("locations");

				for (int j = 0; j < locations.length(); j++) {
					String location = locations.getString(j).trim(); // Get the location name
					locationSet.add(location); // Add to the set to avoid duplicates
				}
			}

			// Build the SQL insert statements
			int count = 0;
			for (String location : locationSet) {
				// Escape single quotes
				location = location.replace("'", "''");
				sqlStatements.append(String.format("('%s')", location));
				count++;
				if (count < locationSet.size()) {
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

			System.out.println("SQL script for locations generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
