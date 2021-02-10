import std.stdio;

void main(string[] args) {
	string greeting1 = "Hello";
	writefln("Length of string greeting1 is %d", greeting1.length);

	char[] greeting2 = "World".dup;
	writefln("length of string greeting2 is %d", greeting2.length);
}
