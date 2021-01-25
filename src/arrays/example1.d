import std.stdio;

void main() {
	// int n[10]; // C-style == error	
	int[10] n; // D-style == compile without error - n is an array of 10 integers
	
	// initialize elements of array n to 0
	for (int i = 0; i < 10; i++) {
		n[i] = i + 100; // set element at location i to i + 100
	}

	writeln("Element \t Value");

	for (int j = 0; j < 10; j++) {
		writeln(j, " \t\t ", n[j]);
	}
}
