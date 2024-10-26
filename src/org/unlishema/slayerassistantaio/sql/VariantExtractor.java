package org.unlishema.slayerassistantaio.sql;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class VariantExtractor {

	public static void main(String[] args) throws JSONException {
		String inputFilePath = "database/creatures.json"; // Update with your actual file path
		String outputFilePath = "sql/variants.sql";

		// Read and process the JSON file
		try {
			// Read the JSON file
			JSONArray creaturesArray = Util.loadJSONArray(inputFilePath);

			// Prepare SQL statements
			StringBuilder sqlStatements = new StringBuilder();
			sqlStatements.append("-- Insert into all_variants or update if the name already exists\n");
			sqlStatements.append(
					"INSERT INTO all_variants (id, creature_id, name, image, experience, lifepoint_exp, slayer_exp, level, slayer_level, lifepoints, defence, max_melee, max_ranged, max_magic, max_necromancy, max_spec)\n");
			sqlStatements.append(
					"SELECT v.id, c.id, v.name, v.image, v.experience, v.lifepoint_exp, v.slayer_exp, v.level, v.slayer_level, v.lifepoints, v.defence, v.max_melee, v.max_ranged, v.max_magic, v.max_necromancy, v.max_spec\n");
			sqlStatements.append("FROM (\n");

			// Loop through each creature
			for (int i = 0; i < creaturesArray.length(); i++) {
				JSONObject creature = creaturesArray.getJSONObject(i);
				String creatureName = creature.getString("name").trim(); // Get the creature name
				JSONArray variantsArray = creature.getJSONArray("variants");

				// Escape single quotes
				creatureName = creatureName.replace("'", "''");
				
				// Loop through each variant
				for (int j = 0; j < variantsArray.length(); j++) {
					JSONObject variant = variantsArray.getJSONObject(j);

					// Extracting variant details with defaults
					int id = variant.optInt("id", 0);
					String name = variant.optString("name", "").trim();
					String image = variant.optString("image", "").trim();
					double experience = variant.optDouble("experience", 0);
					double lifepointExp = variant.optDouble("lifepoint-exp", 0);
					double slayerExp = variant.optDouble("slayer-exp", 0);
					String level = variant.optString("level", "").trim();
					String slayerLevel = variant.optString("slayer-level", "").trim();
					String lifepoints = variant.optString("lifepoints", "").trim();
					String defence = variant.optString("defence", "").trim();
					String maxMelee = variant.optString("max-melee", "").trim();
					String maxRanged = variant.optString("max-ranged", "").trim();
					String maxMagic = variant.optString("max-magic", "").trim();
					String maxNecromancy = variant.optString("max-necromancy", "").trim();
					String maxSpec = variant.optString("max-spec", "").trim();

					// Escape single quotes
					name = name.replace("'", "''");
					image = image.replace("'", "''");

					// Build the inner SQL for variants
					sqlStatements.append(String.format(
							"SELECT '%d' AS id, (SELECT id FROM all_creatures WHERE name = '%s') AS creature_id, '%s' AS name, '%s' AS image, %.6f AS experience, %.2f AS lifepoint_exp, %.2f AS slayer_exp, '%s' AS level, '%s' AS slayer_level, '%s' AS lifepoints, '%s' AS defence, '%s' AS max_melee, '%s' AS max_ranged, '%s' AS max_magic, '%s' AS max_necromancy, '%s' AS max_spec\n",
							id, creatureName, name, image, experience, lifepointExp, slayerExp, level, slayerLevel,
							lifepoints, defence, maxMelee, maxRanged, maxMagic, maxNecromancy, maxSpec));

					// Add a UNION ALL if not the last variant
					if (j < variantsArray.length() - 1 || i < creaturesArray.length() - 1) {
						sqlStatements.append("UNION ALL\n");
					}
				}
			}

			sqlStatements.append(") AS v\n");
			sqlStatements.append("JOIN all_creatures c ON c.id = v.creature_id\n"); // Ensure only valid creature_ids
			sqlStatements.append("ON DUPLICATE KEY UPDATE\n");
			sqlStatements.append("    id = VALUES(id),\n");
			sqlStatements.append("    name = VALUES(name),\n");
			sqlStatements.append("    image = VALUES(image),\n");
			sqlStatements.append("    experience = VALUES(experience),\n");
			sqlStatements.append("    lifepoint_exp = VALUES(lifepoint_exp),\n");
			sqlStatements.append("    slayer_exp = VALUES(slayer_exp),\n");
			sqlStatements.append("    level = VALUES(level),\n");
			sqlStatements.append("    slayer_level = VALUES(slayer_level),\n");
			sqlStatements.append("    lifepoints = VALUES(lifepoints),\n");
			sqlStatements.append("    defence = VALUES(defence),\n");
			sqlStatements.append("    max_melee = VALUES(max_melee),\n");
			sqlStatements.append("    max_ranged = VALUES(max_ranged),\n");
			sqlStatements.append("    max_magic = VALUES(max_magic),\n");
			sqlStatements.append("    max_necromancy = VALUES(max_necromancy),\n");
			sqlStatements.append("    max_spec = VALUES(max_spec),\n");
			sqlStatements.append("    updated_at = NOW();\n");

			// Write to SQL file
			try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
				writer.write(sqlStatements.toString());
			}

			System.out.println("SQL script for variants generated successfully!");

		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
