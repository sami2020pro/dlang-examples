import std.stdio;

int main(string[] args) {
	int x = 10;

	while (x < 20) {
		writefln("Value of x: %d", x);
		x++;

		if (x > 15) {
			break; /* terminate the loop using break statement */
		}
	}

	return 0;
}
