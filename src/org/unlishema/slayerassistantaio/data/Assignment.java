package org.unlishema.slayerassistantaio.data;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.unlishema.slayerassistantaio.Main;

public class Assignment {

  public final String index;
  public final ArrayList<String> aliases = new ArrayList<String>();
  public final ArrayList<String> hiddenCreatures = new ArrayList<String>();
  public final ArrayList<String> locations = new ArrayList<String>();
  public final ArrayList<String> equipment = new ArrayList<String>();
  public final ArrayList<String> weakness = new ArrayList<String>();
  public final ArrayList<Creature> creatures = new ArrayList<Creature>();
  public final ArrayList<Master> masters = new ArrayList<Master>();
  public String defaultCreature, comment;

  public Assignment(final String index) {
    this(index, null, "");
  }

  public Assignment(final String index, final String defaultCreature) {
    this(index, defaultCreature, "");
  }

  public Assignment(final String index, final String defaultCreature, final String comment) {
    this.index = index;
    this.defaultCreature = defaultCreature;
    this.comment = comment;
  }

  public Assignment(final JSONObject obj) throws JSONException {
    this.index = obj.getString("index");

    this.loadJSONObject(obj);
  }

  public void addAlias(final String alias) {
    for (final String s : this.aliases) if (s.equals(alias)) {
      this.aliases.remove(s);
      break;
    }
    this.aliases.add(alias);
  }

  public void addHiddenCreature(final String hiddenCreature) {
    for (final String s : this.hiddenCreatures) if (s.equals(hiddenCreature)) {
      this.hiddenCreatures.remove(s);
      break;
    }
    this.hiddenCreatures.add(hiddenCreature);
  }

  public void addLocation(final String location) {
    for (final String s : this.locations) if (s.equals(location)) {
      this.locations.remove(s);
      break;
    }
    this.locations.add(location);
  }

  public void addEquipment(final String equipment) {
    for (final String s : this.equipment) if (s.equals(equipment)) {
      this.equipment.remove(s);
      break;
    }
    this.equipment.add(equipment);
  }

  public void addWeakness(final String weakness) {
    for (final String s : this.weakness) if (s.equals(weakness)) {
      this.weakness.remove(s);
      break;
    }
    this.weakness.add(weakness);
  }

  public void addCreature(final Creature creature) {
    for (final Creature c : this.creatures) if (c.equals(creature)) {
      this.creatures.remove(c);
      break;
    }
    this.creatures.add(creature);
  }

  public void addMaster(final Master master) {
    for (final Master m : this.masters) if (m.equals(master)) {
      this.masters.remove(m);
      break;
    }
    this.masters.add(master);
  }

  public JSONObject getDefaultsJSONObject() throws JSONException {
    return this.getJSONObject(true);
  }

  public JSONObject getJSONObject() throws JSONException {
    return this.getJSONObject(false);
  }

  public JSONObject getJSONObject(final boolean defaultsOnly) throws JSONException {
    final JSONObject obj = new JSONObject();

    final JSONArray alias = new JSONArray();
    for (final String s : this.aliases) alias.put(s);

    final JSONArray hiddenCreatures = new JSONArray();
    for (final String s : this.hiddenCreatures) hiddenCreatures.put(s);

    obj.put("index", this.index);
    obj.put("alias", alias);
    obj.put("default-creature", this.defaultCreature);
    if (defaultsOnly) obj.put("comment", this.comment);
    obj.put("hidden-creatures", hiddenCreatures);

    if (!defaultsOnly) {

      final JSONArray locations = new JSONArray();
      for (final String s : this.locations) locations.put(s);

      final JSONArray equipment = new JSONArray();
      for (final String s : this.equipment) equipment.put(s);

      final JSONArray weakness = new JSONArray();
      for (final String s : this.weakness) weakness.put(s);

      final JSONArray creatures = new JSONArray();
      for (final Creature c : this.creatures) creatures.put(c.name);

      final JSONArray masters = new JSONArray();
      for (final Master m : this.masters) masters.put(m.name);

      obj.put("locations", locations);
      obj.put("equipment", equipment);
      obj.put("weakness", weakness);
      obj.put("creatures", creatures);
      obj.put("masters", masters);
    }

    return obj;
  }

  public boolean hasAlias(final String alias) {
    if (this.index.toLowerCase().equals(alias)) return true;
    for (final String a : this.aliases) if (a.toLowerCase().equals(alias)) return true;
    return false;
  }

  public boolean hasCreature(final Creature creature) {
    return this.hasCreature(creature.name);
  }

  public boolean hasCreature(String name) {
    if (name.contains("#")) name = name.substring(0, name.indexOf("#"));
    for (final Creature c : this.creatures) if (c.name.equals(name)) return true;
    return false;
  }

  public void loadJSONObject(final JSONObject obj) throws JSONException {
    this.defaultCreature = obj.has("default-creature") ? obj.getString("default-creature") : null;

    if (this.aliases.size() == 0) {
      final JSONArray alias = obj.getJSONArray("alias");
      if (alias != null) for (int i = 0; i < alias.length(); i++) this.aliases.add(alias.getString(i));
    }

    final JSONArray hiddenCreatures = obj.getJSONArray("hidden-creatures");
    if (hiddenCreatures != null) for (int i = 0; i < hiddenCreatures.length(); i++) this.addHiddenCreature(hiddenCreatures.getString(i));

    final JSONArray locations = obj.getJSONArray("locations");
    if (locations != null) for (int i = 0; i < locations.length(); i++) this.addLocation(locations.getString(i));

    final JSONArray equipment = obj.getJSONArray("equipment");
    if (equipment != null) for (int i = 0; i < equipment.length(); i++) this.addEquipment(equipment.getString(i));

    final JSONArray weakness = obj.getJSONArray("weakness");
    if (weakness != null) for (int i = 0; i < weakness.length(); i++) this.addWeakness(weakness.getString(i));

    final JSONArray creatures = obj.getJSONArray("creatures");
    if (creatures != null)
      for (int i = 0; i < creatures.length(); i++) this.addCreature(Main.dbm.getCreatureByName(creatures.getString(i)));

    final JSONArray masters = obj.getJSONArray("masters");
    if (masters != null) for (int i = 0; i < masters.length(); i++) this.addMaster(Main.dbm.getMasterByName(masters.getString(i)));
  }

  public void removeAlias(final String alias) {
    if (this.aliases.contains(alias)) this.aliases.remove(alias);
  }

  public void removeHiddenCreature(final String hiddenCreature) {
    if (this.hiddenCreatures.contains(hiddenCreature)) this.hiddenCreatures.remove(hiddenCreature);
  }

  public void removeCreature(final String creature) {
    for (final Creature c : this.creatures) if (c.name.equals(creature)) this.creatures.remove(c);
  }

  @Override
  public boolean equals(final Object o) {
    return o instanceof Assignment ? ((Assignment) o).index.equals(this.index) : false;
  }

  @Override
  public String toString() {
    final StringBuilder sb = new StringBuilder();
    sb.append(this.index);
    sb.append(" ");
    sb.append(this.aliases);
    return sb.toString();
  }
}
