package org.unlishema.slayerassistantaio;

import java.io.File;
import java.util.ArrayList;
import org.unlishema.slayerassistantaio.data.Pair;

public class ImageManager {
  private final ArrayList<Pair<File, String>> misc = new ArrayList<Pair<File, String>>();
  private final ArrayList<Pair<File, String>> masters = new ArrayList<Pair<File, String>>();
  private final ArrayList<Pair<File, String>> weakness = new ArrayList<Pair<File, String>>();
  private final ArrayList<Pair<File, String>> susceptible = new ArrayList<Pair<File, String>>();
  private final ArrayList<Pair<File, String>> creatures = new ArrayList<Pair<File, String>>();

  public ImageManager() {}

  public void addMisc(final String name, final String url) {
    for (final Pair<File, String> pair : this.misc) if (pair.getKey().getName().equals(name)) {
      if (Util.DEBUG_VERBOSE) System.err.println("Duplicate Misc Image Found: " + name);
      this.misc.remove(pair);
      break;
    }
    this.misc.add(new Pair<File, String>(new File((name.startsWith("C:") ? "" : "images/misc/") + name), url));
  }

  public void addMaster(final String name, final String url) {
    for (final Pair<File, String> pair : this.masters) if (pair.getKey().getName().equals(name)) {
      if (Util.DEBUG_VERBOSE) System.err.println("Duplicate Master Image Found: " + name);
      this.masters.remove(pair);
      break;
    }
    this.masters.add(new Pair<File, String>(new File((name.startsWith("C:") ? "" : "images/masters/") + name), url));
  }

  public void addWeakness(String name, final String url) {
    if(name.contains("%27")) name = name.replaceAll("%27", "'");
    if(name.contains("%28")) name = name.replaceAll("%28", "(");
    if(name.contains("%29")) name = name.replaceAll("%29", ")");
    for (final Pair<File, String> pair : this.weakness) if (pair.getKey().getName().equals(name)) {
      if (Util.DEBUG_VERBOSE) System.err.println("Duplicate Weakness Image Found: " + name);
      this.weakness.remove(pair);
      break;
    }
    this.weakness.add(new Pair<File, String>(new File((name.startsWith("C:") ? "" : "images/weakness/") + name), url));
  }

  public void addSusceptible(String name, final String url) {
    if(name.contains("%27")) name = name.replaceAll("%27", "'");
    if(name.contains("%28")) name = name.replaceAll("%28", "(");
    if(name.contains("%29")) name = name.replaceAll("%29", ")");
    for (final Pair<File, String> pair : this.susceptible) if (pair.getKey().getName().equals(name)) {
      if (Util.DEBUG_VERBOSE) System.err.println("Duplicate Susceptible Image Found: " + name);
      this.susceptible.remove(pair);
      break;
    }
    this.susceptible.add(new Pair<File, String>(new File((name.startsWith("C:") ? "" : "images/susceptible/") + name), url));
  }

  public void addCreature(final String name, final String url) {
    for (final Pair<File, String> pair : this.creatures) if (pair.getKey().getName().equals(name)) {
      if (Util.DEBUG_VERBOSE) System.err.println("Duplicate Creature Image Found: " + name);
      this.creatures.remove(pair);
      break;
    }
    this.creatures.add(new Pair<File, String>(new File((name.startsWith("C:") ? "" : "images/creatures/") + name), url));
  }

  public void clearImages() {
    if (this.misc.size() > 0) this.misc.clear();
    if (this.masters.size() > 0) this.masters.clear();
    if (this.weakness.size() > 0) this.weakness.clear();
    if (this.susceptible.size() > 0) this.susceptible.clear();
    if (this.creatures.size() > 0) this.creatures.clear();
  }

  public ArrayList<Pair<File, String>> getMisc() {
    return this.misc;
  }

  public ArrayList<Pair<File, String>> getMasters() {
    return this.masters;
  }

  public ArrayList<Pair<File, String>> getWeaknesses() {
    return this.weakness;
  }

  public ArrayList<Pair<File, String>> getSusceptibilities() {
    return this.susceptible;
  }

  public ArrayList<Pair<File, String>> getCreatures() {
    return this.creatures;
  }

  public boolean hasData() {
    return this.misc.size() > 0 || this.masters.size() > 0 || this.weakness.size() > 0 || this.susceptible.size() > 0
        || this.creatures.size() > 0;
  }
}
