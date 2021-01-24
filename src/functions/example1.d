import std.stdio;

int x = 10;
immutable int y = 30;
const int* p;

pure int purefunc(int i, const char* q, immutable int* s) {
	// writeln("Simple print"); // can not call impure function 'writeln'

	debug writeln("in foo()"); // ok, impure code allowed in debug statement
	// x = i;  // error, modifying global state
	// i = x;  // error, reading mutable global state
	// i = *p; // error, reading const global state
	i = y;	   // ok, reading immutable global state
	
	auto myvar = new int; // can use the new expression:
	return i;
}

void main() {
	writeln("Value returned from pure function: ", purefunc(x, null, null));
}
