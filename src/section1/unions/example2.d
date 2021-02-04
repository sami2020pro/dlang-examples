import std.stdio;

union Data {
	int i;
	float f;
	char[13] str;
};

void main(string[] args) {
	Data data;

	data.i = 20;
	data.f = 220.5;
	data.str = "D Programming".dup;

	writeln("size of: ", data.sizeof);
	writeln("data.i: ", data.i);
	writeln("data.f: ", data.f);
	writeln("data.str: ", data.str);
}
