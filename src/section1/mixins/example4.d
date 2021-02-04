import std.stdio;

template Person() {
	string name;

	void print() {
		writeln(name);
	}
}

void main(string[] args) {
	string name;

	mixin Person a;
	name = "Sami";
	writeln(name);

	a.name = "Milad";
	print();
}
