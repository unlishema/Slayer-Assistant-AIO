package org.unlishema.slayerassistantaio.data;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class Master {
  public final int id;
  public final String name, url;
  public final ArrayList<Pair<String, String>> taskCounts = new ArrayList<Pair<String, String>>();

  public Master(final int id, final String name, final String url) {
    this.id = id;
    this.name = name;
    this.url = url;
  }

  public Master(final JSONObject obj) throws JSONException {
    this.id = obj.getInt("id");
    this.name = obj.getString("name");
    this.url = obj.getString("url");

    final JSONObject taskCounts = obj.getJSONObject("task-counts");
    if (taskCounts != null) {
      final String[] keys = Util.sortStringArray(Util.convertToStringArray(taskCounts.keys()));
      for (final String index : keys) this.addTaskCount(index, taskCounts.getString(index));
    }
  }

  public void addTaskCount(final String index, final String count) {
    for (final Pair<String, String> taskCount : this.taskCounts) if (taskCount.getKey() == index) return;
    this.taskCounts.add(new Pair<String, String>(index, count));
  }

  public JSONObject getJSONObject() throws JSONException {
    final JSONObject obj = new JSONObject();
    obj.put("id", this.id);
    obj.put("name", this.name);
    obj.put("url", this.url);

    final JSONObject taskCounts = new JSONObject();
    for (final Pair<String, String> p : this.taskCounts) taskCounts.put(p.getKey(), p.getValue());
    obj.put("task-counts", taskCounts);
    return obj;
  }

  @Override
  public boolean equals(final Object o) {
    return o instanceof Master ? ((Master) o).name.equals(this.name) : false;
  }

  @Override
  public String toString() {
    final StringBuilder sb = new StringBuilder();
    sb.append("[");
    sb.append(this.id);
    sb.append("] ");
    sb.append(this.name);
    sb.append(" (");
    sb.append(this.url);
    sb.append(")");
    return sb.toString();
  }
}
