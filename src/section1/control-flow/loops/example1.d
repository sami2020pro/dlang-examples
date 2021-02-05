import std.stdio;

int main(string[] args) {
	for (int i = 10; i < 20; i += 1) { /* i += 1 == i = i + 1 */
		writefln("value of i: %d", i);
	}

	return 0;
}
