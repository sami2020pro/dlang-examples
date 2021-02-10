import std.stdio;
import std.string;

void main(string[] args) {
	char[] s1 = "Hello World ".dup;
	char[] s2 = "Sami20".dup;

	s1[6..12] = s2[0..6];
	writeln(s1);
}
