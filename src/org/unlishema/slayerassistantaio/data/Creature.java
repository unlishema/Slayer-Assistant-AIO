package org.unlishema.slayerassistantaio.data;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Creature {
	public final String name;
	public final ArrayList<CreatureVariant> variants = new ArrayList<CreatureVariant>();
	public int id;

	public Creature(final String name) {
		this.name = name;
	}

	public Creature(final JSONObject obj) throws JSONException {
		this.name = obj.getString("name");

		this.loadJSONObject(obj);
	}

	public void addVariant(final CreatureVariant variant) {
		for (final CreatureVariant v : this.variants) if (variant.name.equals(v.name)) {
			this.variants.remove(v);
			break;
		}
		this.variants.add(variant);
	}

	public void addVariant(final JSONObject obj) throws JSONException {
		for (final CreatureVariant v : this.variants) if (v.name.equals(obj.getString("name"))) {
			this.variants.remove(v);
			break;
		}
		final CreatureVariant variant = new CreatureVariant(obj);
		this.variants.add(variant);
	}

	public JSONObject getJSONObject() throws JSONException {
		final JSONObject obj = new JSONObject();

		obj.put("id", this.id);
		obj.put("name", name);

		final JSONArray variants = new JSONArray();
		for (final CreatureVariant cv : this.variants) variants.put(cv.getJSONObject());
		obj.put("variants", variants);
		return obj;
	}

	public CreatureVariant getVariant(final String name) {
		for (final CreatureVariant cv : this.variants) if (cv.name.toLowerCase().equals(name.toLowerCase())) return cv;
		return null;
	}

	public boolean hasVariant(final CreatureVariant variant) {
		return this.hasVariant(variant.name);
	}

	public boolean hasVariant(String name) {
		if (name.contains("#")) name = name.substring(name.indexOf("#") + 1);
		for (final CreatureVariant v : this.variants) if (v.name.equals(name)) return true;
		return false;
	}

	public void loadJSONObject(final JSONObject obj) throws JSONException {
		this.id = obj.getInt("id");
		final JSONArray variants = obj.getJSONArray("variants");
		if (variants != null) for (int i = 0; i < variants.length(); i++) this.addVariant(variants.getJSONObject(i));
	}

	@Override
	public boolean equals(final Object o) {
		return o instanceof Creature ? ((Creature) o).name.equals(this.name) : false;
	}

	@Override
	public String toString() {
		final StringBuilder sb = new StringBuilder();
		sb.append(this.name);
		return sb.toString();
	}
}
