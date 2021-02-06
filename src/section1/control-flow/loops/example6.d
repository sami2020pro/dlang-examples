import std.stdio;

int main(string[] args) {
	int x = 10;

	do {
		if (x == 15) {
			x += 1; /* x += 1 == x = x + 1 */
			continue;
		}

		writefln("Value of x: %d", x);
		x++;
	} while (x < 20);

	return 0;
}
