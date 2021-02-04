import std.stdio;

union Data {
	int i;
	float f;
	char[13] str;
};

void main(string[] args) {
	Data data;
	writeln("size of: ", data.sizeof);

	data.i = 10;
	writeln("data.i: ", data.i);

	data.f = 220.5;
	writeln("data.f: ", data.f);

	data.str = "D Programming".dup;
	writeln("data.str: ", data.str);
}
