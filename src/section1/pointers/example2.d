import std.stdio;

void main() {
	int var = 20; // actual variable declaration
	int *ip;	  // pointer variable
	ip = &var;	  // store address of var in pointer variable

	writeln("Value of var variable: ", var);
	writeln("Address stored in ip variable: ", ip);
	writeln("Value of *ip variable", *ip);
}
