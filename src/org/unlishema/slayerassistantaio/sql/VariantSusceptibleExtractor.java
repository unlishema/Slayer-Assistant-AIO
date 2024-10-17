package org.unlishema.slayerassistantaio.sql;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class VariantSusceptibleExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/creatures.json"; // Update with your actual file path
		String outputFilePath = "sql/variant_susceptible.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray creaturesArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into variant_susceptible or update if the link already exists\n");
			sqlStatements.append("INSERT INTO variant_susceptible (variant_id, susceptible_id)\n");

			// Loop through each creature, limiting to the first 3 creatures
			for (int i = 0; i < creaturesArray.length(); i++) {
				JSONObject creature = creaturesArray.getJSONObject(i);
				String creatureName = creature.getString("name").trim(); // Get the creature name
				JSONArray variantsArray = creature.getJSONArray("variants");

				// Loop through each variant, limiting to the first 3 variants
				for (int j = 0; j < variantsArray.length(); j++) {
					JSONObject variant = variantsArray.getJSONObject(j);
					String variantName = variant.optString("name", "").trim(); // Get the variant name
					JSONArray susceptibles = variant.optJSONArray("susceptible"); // Get the susceptible array

					// Escape single quotes for SQL
					creatureName = creatureName.replace("'", "''");
					variantName = variantName.replace("'", "''");

					// Prepare a list of susceptible names for the SQL IN clause
					if (susceptibles != null && susceptibles.length() > 0) {
						StringBuilder susceptibleNames = new StringBuilder();
						for (int k = 0; k < susceptibles.length(); k++) {
							String susceptibleName = susceptibles.getString(k).trim();
							susceptibleName = susceptibleName.replace("'", "''"); // Escape single quotes

							// Append susceptible name for the SQL IN clause
							if (susceptibleNames.length() == 0) {
								susceptibleNames.append("'").append(susceptibleName).append("'");
							} else {
								susceptibleNames.append(", '").append(susceptibleName).append("'");
							}
						}

						// Construct the SQL for the current creature and variant
						sqlStatements.append(String.format(
								"SELECT v.id AS variant_id, s.id AS susceptible_id\n" + "FROM all_variants v\n"
										+ "JOIN all_creatures c ON c.id = v.creature_id\n"
										+ "JOIN all_susceptible s ON s.link IN (%s)\n"
										+ "WHERE c.name = '%s' AND v.name = '%s'\n",
								susceptibleNames.toString(), creatureName, variantName));

						// Add UNION ALL for the next variant if it's not the last
						if (i < creaturesArray.length() - 1 || j < variantsArray.length() - 1) {
							sqlStatements.append("UNION ALL\n");
						}
					}
				}
			}

			// Close the overall statement with the ON DUPLICATE KEY UPDATE clause
			sqlStatements.append("ON DUPLICATE KEY UPDATE\n");
			sqlStatements.append("    updated_at = NOW();\n");

			// Write to SQL file
			try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
				writer.write(sqlStatements.toString());
			}

			System.out.println("SQL script for variant-susceptible links generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
