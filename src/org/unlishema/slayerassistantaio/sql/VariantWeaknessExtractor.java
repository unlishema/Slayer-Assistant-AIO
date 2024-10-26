package org.unlishema.slayerassistantaio.sql;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class VariantWeaknessExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/creatures.json"; // Update with your actual file path
		String outputFilePath = "sql/variant_weakness.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray creaturesArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into variant_weaknesses or update if the link already exists\n");
			sqlStatements.append("INSERT INTO variant_weaknesses (variant_id, weakness_id)\n");

			// Loop through each creature, limiting to the first 3 creatures
			for (int i = 0; i < creaturesArray.length(); i++) {
				JSONObject creature = creaturesArray.getJSONObject(i);
				String creatureName = creature.getString("name").trim(); // Get the creature name
				JSONArray variantsArray = creature.getJSONArray("variants");
				
				// Escape single quotes for SQL
				creatureName = creatureName.replace("'", "''");

				// Loop through each variant, limiting to the first 3 variants
				for (int j = 0; j < variantsArray.length(); j++) {
					JSONObject variant = variantsArray.getJSONObject(j);
					String variantName = variant.optString("name", "").trim(); // Get the variant name
					JSONArray weaknesses = variant.optJSONArray("weakness"); // Get the weakness array

					// Escape single quotes for SQL
					variantName = variantName.replace("'", "''");

					// Prepare a list of weakness names for the SQL IN clause
					if (weaknesses != null && weaknesses.length() > 0) {
						StringBuilder weaknessNames = new StringBuilder();
						for (int k = 0; k < weaknesses.length(); k++) {
							String weaknessName = weaknesses.getString(k).trim();
							weaknessName = weaknessName.replace("'", "''"); // Escape single quotes

							// Append weakness name for the SQL IN clause
							if (weaknessNames.length() == 0) {
								weaknessNames.append("'").append(weaknessName).append("'");
							} else {
								weaknessNames.append(", '").append(weaknessName).append("'");
							}
						}

						// Construct the SQL for the current creature and variant
						sqlStatements.append(String.format("SELECT v.id AS variant_id, w.id AS weakness_id\n"
								+ "FROM all_variants v\n" + "JOIN all_creatures c ON c.id = v.creature_id\n"
								+ "JOIN all_weaknesses w ON w.link IN (%s)\n" + "WHERE c.name = '%s' AND v.name = '%s'\n",
								weaknessNames.toString(), creatureName, variantName));

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

			System.out.println("SQL script for variant-weakness links generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
