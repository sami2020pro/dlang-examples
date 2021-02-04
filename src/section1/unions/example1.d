import std.stdio;

union Data {
	int i;
	float f;
	char[20] str;
};

int main(string[] args) {
	Data data;

	writeln("Memory size occupied by data: ", data.sizeof);

	return 0;
}
