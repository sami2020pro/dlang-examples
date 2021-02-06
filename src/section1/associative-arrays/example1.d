import std.stdio;

void main(string[] args) {
	int[string] e;

	e["test"] = 3;
	writeln(e["test"]);

	string[string] f;

	f["test"] = "Sami";
	writeln(f["test"]);

	writeln(f);

	f.remove("test");
	writeln(f);
}
