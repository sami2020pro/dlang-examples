import std.stdio;

void main(string[] args) {
	string greeting1 = "Hello";
	char[] greeting2 = "World".dup;

	char[] greeting3 = greeting1~" "~greeting2;
	writefln("%s", greeting3);

	string greeting4 = "Goodbye";
	string greeting5 = greeting4~" World";
	writefln("%s", greeting5);
}
