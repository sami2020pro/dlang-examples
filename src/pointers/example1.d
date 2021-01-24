import std.stdio;

void main() {
	int x = 10;
	writeln("Address of x variable: ", &x);

	char[6] y = "Hello!";
	writeln("Address of y variable: ", &y);
}
