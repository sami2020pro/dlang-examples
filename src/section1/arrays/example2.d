import std.stdio;

void main() {
	int[5] n; // n is an array of 5 integers

	// initialize elements of array n to 
	for (int i = 0; i < 5; i++) {
		n[i] = i + 100; // set element at location i to i + 100
	}

	writeln("Initialized value: ", n.init);

	writeln("Length: ", n.length);
	writeln("Size of: ", n.sizeof);
	writeln("Pointer: ", n.ptr);

	writeln("Duplication Array: ", n.dup);
	writeln("iDuplication Array: ", n.idup);
}
