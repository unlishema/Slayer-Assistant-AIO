package org.unlishema.slayerassistantaio.sql;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class MasterCountsExtractor {

    public static void main(String[] args) throws JSONException {
        String inputFilePath = "database/masters.json"; // Update with your actual file path
        String outputFilePath = "sql/master_counts.sql";

        // Read and process the JSON file
        try {
            // Read the JSON file
            JSONArray mastersArray = Util.loadJSONArray(inputFilePath);

            // Prepare SQL statements
            StringBuilder sqlStatements = new StringBuilder();
            sqlStatements.append("-- Insert into master_counts or update if the entry already exists\n");
            sqlStatements.append("INSERT INTO master_counts (master_id, assignment_id, count, created_at, updated_at, is_deleted)\n");

            boolean first = true;

            // Loop through each master
            for (int i = 0; i < mastersArray.length(); i++) { // Limit to 1 master for debugging
                JSONObject master = mastersArray.getJSONObject(i);
                int masterId = master.getInt("id"); // Get the master id
                JSONObject taskCounts = master.getJSONObject("task-counts");

                // Loop through each assignment
                JSONArray assignmentKeys = taskCounts.names(); // Get the keys as a JSONArray
                if (assignmentKeys != null) {
                    for (int j = 0; j < assignmentKeys.length(); j++) {
                        String assignmentName = assignmentKeys.getString(j); // Get the assignment name
                        String count = taskCounts.getString(assignmentName).trim(); // Get the count

                        // Escape single quotes in assignmentName
                        assignmentName = assignmentName.replace("'", "''");

                        // Prepare the SQL for each assignment
                        if (!first) {
                            sqlStatements.append("\nUNION ALL\n");
                        }
                        sqlStatements.append(String.format(
                            "SELECT m.id AS master_id, a.id AS assignment_id, '%s' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted\n" +
                            "FROM all_masters m\n" +
                            "JOIN all_assignments a ON a.index = '%s'\n" +
                            "WHERE m.id = %d", // Use masterId here for lookup
                            count, assignmentName, masterId));

                        first = false;
                    }
                }
            }

            sqlStatements.append("\nON DUPLICATE KEY UPDATE\n");
            sqlStatements.append("    count = VALUES(count),\n");
            sqlStatements.append("    updated_at = NOW();\n");

            // Write to SQL file
            try (BufferedWriter writer = new BufferedWriter(new FileWriter(outputFilePath))) {
                writer.write(sqlStatements.toString());
            }

            System.out.println("SQL script for master counts generated successfully!");

        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
