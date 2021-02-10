import std.stdio;

void main(string[] args) {
	char[11] greeting1 = "Hello World";
	writefln("%s", greeting1);

	char[] greeting2 = "Goodbye World".dup;
	writefln("%s", greeting2);
}
