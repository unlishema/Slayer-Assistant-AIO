package org.unlishema.slayerassistantaio.data;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Util;

public class CreatureVariant {

  // Only ever changed before creation
  public final String name;
  public final ArrayList<String> weakness = new ArrayList<String>();
  public final ArrayList<String> susceptible = new ArrayList<String>();

  // Can be changed after creation
  public String image;
  public String level, slayerLvl, lifepoints, defence;
  public String maxMelee, maxRanged, maxMagic, maxNecro, maxSpec;
  public float experience, lifepointExp, slayerExp;

  public CreatureVariant(final String name) {
    this.name = name;
  }

  public CreatureVariant(final JSONObject obj) throws JSONException {
    this.name = obj.getString("name");

    this.loadJSONObject(obj);
  }

  public void addWeakness(final String weakness) {
    for (final String s : this.weakness) if (s.equals(weakness)) {
      this.weakness.remove(s);
      break;
    }
    this.weakness.add(weakness);
  }

  public void addSusceptibility(String susceptible) {
    for (final String s : this.susceptible) if (s.equals(susceptible)) {
      this.susceptible.remove(s);
      break;
    }
    this.susceptible.add(susceptible);
  }

  public JSONObject getJSONObject() throws JSONException {
    final JSONObject obj = new JSONObject();

    final JSONArray weakness = new JSONArray();
    for (final String s : this.weakness) weakness.put(s);

    final JSONArray susceptible = new JSONArray();
    for (final String s : this.susceptible) susceptible.put(s);

    obj.put("name", this.name);
    obj.put("image", this.image);

    obj.put("level", this.level);
    obj.put("slayer-level", this.slayerLvl);
    obj.put("lifepoints", this.lifepoints);
    obj.put("defence", this.defence);

    obj.put("max-melee", this.maxMelee);
    obj.put("max-ranged", this.maxRanged);
    obj.put("max-magic", this.maxMagic);
    obj.put("max-necromancy", this.maxNecro);
    obj.put("max-spec", this.maxSpec);

    obj.put("slayer-exp", this.slayerExp);
    obj.put("lifepoint-exp", this.lifepointExp);
    obj.put("experience", this.experience);

    obj.put("weakness", weakness);
    obj.put("susceptible", susceptible);

    return obj;
  }

  public void loadJSONObject(final JSONObject obj) throws JSONException {
    try {
      this.image = obj.getString("image");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Image Not Found in: " + this.name);
    }
    try {
      this.level = obj.getString("level");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Level Not Found in: " + this.name);
    }
    try {
      this.slayerLvl = obj.getString("slayer-level");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Slayer Level Not Found in: " + this.name);
    }
    try {
      this.lifepoints = obj.getString("lifepoints");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Lifepoints Not Found in: " + this.name);
    }
    try {
      this.defence = obj.getString("defence");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Defence Not Found in: " + this.name);
    }

    try {
      this.maxMelee = obj.getString("max-melee");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Max Melee Not Found in: " + this.name);
    }
    try {
      this.maxRanged = obj.getString("max-ranged");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Max Ranged Not Found in: " + this.name);
    }
    try {
      this.maxMagic = obj.getString("max-magic");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Max Magic Not Found in: " + this.name);
    }
    try {
      this.maxNecro = obj.getString("max-necromancy");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Max Necromancy Not Found in: " + this.name);
    }
    try {
      this.maxSpec = obj.getString("max-spec");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Max Spec Not Found in: " + this.name);
    }

    try {
      this.slayerExp = (float) obj.getDouble("slayer-exp");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Slayer Exp Not Found in: " + this.name);
    }
    try {
      this.lifepointExp = (float) obj.getDouble("lifepoint-exp");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Lifepoints Exp Not Found in: " + this.name);
    }
    try {
      this.experience = (float) obj.getDouble("experience");
    } catch (final Exception e) {
      if(Util.DEBUG_VERBOSE) System.err.println("Experience Not Found in: " + this.name);
    }

    final JSONArray weakness = obj.getJSONArray("weakness");
    if (weakness != null) for (int i = 0; i < weakness.length(); i++) this.addWeakness(weakness.getString(i));

    final JSONArray susceptible = obj.getJSONArray("susceptible");
    if (susceptible != null) for (int i = 0; i < susceptible.length(); i++) this.addSusceptibility(susceptible.getString(i));
  }

  @Override
  public boolean equals(final Object o) {
    return o instanceof CreatureVariant ? ((CreatureVariant) o).name.equals(this.name) : false;
  }

  @Override
  public String toString() {
    final StringBuilder sb = new StringBuilder();
    sb.append("[");
    sb.append(this.slayerLvl);
    sb.append("] ");
    sb.append(this.name);
    sb.append(" (");
    sb.append(this.level);
    sb.append(")");
    return sb.toString();
  }
}
