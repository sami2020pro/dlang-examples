import std.stdio;

int main(string[] args) {
	int i, j;

	for (i = 2; i < 100; i++) {
		for (j = 2; j <= (i / j); j++)
			if (!(i % j)) break; // if factor found, not prime
		if (j > (i / j)) writefln("%d is prime", i);
	}

	return 0;
}
