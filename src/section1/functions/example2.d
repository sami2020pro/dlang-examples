import std.stdio;

ref int greater(ref int first, ref int second) {
	return (first > second) ? first : second;
}

void main() {
	int a = 1;
	int b = 2;

	greater(a, b) += 10;
	writefln("a: %s, b: %s", a, b);
}
