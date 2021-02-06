import std.stdio;

int main(string[] args) {
	int x = 100;

	if (x == 10) {
		writeln("Value of x is 10");
	} else if (x == 20) {
		writeln("Value of x is 20");
	} else if (x == 30) {
		writeln("Value of x is 30");
	} else {
		writeln("None of the value is matching");
	}
	writefln("Exact value of x is: %d", x);

	return 0;
}
