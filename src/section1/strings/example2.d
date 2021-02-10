import std.stdio;

void main(string[] args) {
	string greeting1 = "Hello World";
	writefln("%s", greeting1);

	char[] greeting2 = "Goodbye World".dup;
	writefln("%s", greeting2);

	string greeting3 = greeting1;
	writefln("%s", greeting3);
}
