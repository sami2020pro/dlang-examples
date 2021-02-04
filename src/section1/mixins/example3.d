import std.stdio;

template Department(T, size_t count) {
	T[count] names;

	void setName(size_t index, T name) {
		names[index] = name;
	}

	void printNames() {
		writeln("The names");

		foreach(i, name; names) {
			writeln(i, " : ", name);
		}
	}
}

struct College {
	mixin Department!(string, 2);
}

void main() {
	auto college = College();

	college.setName(0, "Sami");
	college.setName(1, "Milad");
	college.printNames();
}
