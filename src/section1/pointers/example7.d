import std.stdio;

void main(string[] args) {
	int *p = getNumber();

	for (int i = 0; i < 10; i++) {
		writeln("*(p + " , i , "): ", *(p + i));
	}
}

int * getNumber() {
	static int[10] r;

	for (int i = 0; i < 10; ++i) {
		r[i] = i;
	}

	return &r[0];
}
