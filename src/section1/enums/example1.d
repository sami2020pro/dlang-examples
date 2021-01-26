import std.stdio;

enum Numbers { zero, one, two, three, four, five };

int main(string[] args) {
	Numbers number;

	number = Numbers.zero;
	writefln("Zero: %d", number);
	writefln("Three: %d", Numbers.three);
	return 0;
}
