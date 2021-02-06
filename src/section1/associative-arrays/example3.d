import std.stdio;

void main(string[] args) {
	int[string] arr1;

	arr1["test1"] = 3;
	arr1["test2"] = 20;

	writeln("sizeof: ", arr1.sizeof);
	writeln("length: ", arr1.length);
	writeln("dup: ", arr1.dup);
	arr1.rehash;

	writeln("rehashed: ", arr1);
	writeln("keys: ", arr1.keys);
	writeln("values: ", arr1.values);

	foreach(key; arr1.byKey) {
		writeln("by key: ", key);
	}

	foreach(value; arr1.byValue) {
		writeln("by value: ", value);
	}

	writeln("get value for key test1: ", arr1.get("test1", 10));
	writeln("get value for key test3: ", arr1.get("test3", 10));
	arr1.remove("test1");
	writeln(arr1);
}
