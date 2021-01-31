import std.stdio;

const int MAX = 3;

void main(string[] args) {
	int var = 3000;
	writeln("value of var: ", var);

	int *ptr = &var;
	writeln("Value available at *ptr: ", *ptr);

	int **pptr = &ptr;
	writeln("Value available at **pptr: ", **pptr);
}
