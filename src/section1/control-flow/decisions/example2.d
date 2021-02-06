import std.stdio;

int main(string[] args) {
	int x = 100;

	if (x < 20) {
		writeln("x is less than 20");
	} else {
		writeln("x is not less than 20");
	}
	writefln("Value of x is: %d", x);

	return 0;
}
