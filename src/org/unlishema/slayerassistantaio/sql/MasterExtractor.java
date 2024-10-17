package org.unlishema.slayerassistantaio.sql;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class MasterExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/masters.json"; // Update with your actual file path
		String outputFilePath = "sql/masters.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray mastersArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_masters or update if the name already exists\n");
			sqlStatements.append("INSERT INTO all_masters (name, url)\nVALUES\n");

			for (int i = 0; i < mastersArray.length(); i++) {
				JSONObject master = mastersArray.getJSONObject(i);
				String name = master.getString("name").trim(); // Get the master name
				String url = master.getString("url").trim(); // Get the master URL

				// Build SQL insert statement
				// Escape single quotes in name and URL
				name = name.replace("'", "''");
				url = url.replace("'", "''");

				sqlStatements.append(String.format("('%s', '%s')", name, url));
				if (i < mastersArray.length() - 1) {
					sqlStatements.append(",\n");
				}
			}

			sqlStatements.append("\nON DUPLICATE KEY UPDATE\n");
			sqlStatements.append("    url = VALUES(url),\n");
			sqlStatements.append("    updated_at = NOW();\n");

			// Write to SQL file
			try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
				writer.write(sqlStatements.toString());
			}

			System.out.println("SQL script for masters generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
