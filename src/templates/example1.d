import std.stdio;

void print(T)(T x) {
	writefln("%s", x);
}

void main() {
	print(42);
	print(1.2);
	print("Sami");
	print(true);
}
