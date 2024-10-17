package org.unlishema.slayerassistantaio.data;

public class Pair<Key, Value> {

	private final Key key;
	private final Value value;

	public Pair(Key key, Value value) {
		this.key = key;
		this.value = value;
	}

	public Key getKey() { return this.key; }

	public Value getValue() { return this.value; }
}
