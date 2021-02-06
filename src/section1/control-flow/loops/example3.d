import std.stdio;

int main(string[] args) {
	int x = 10;

	do {
		writefln("Value of x: %d", x);
		x += 1; /* x += 1 == x = x + 1 */
	} while (x < 20);

	return 0;
}
