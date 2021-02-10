import std.stdio;

void main(string[] args) {
	string s1 = "Hello";
	string s2 = "World";
	string s3 = "World";

	if (s2 == s3) {
		writeln("s2: ", s2, "and s3:", s3, " are the same!");
	}

	if (s1 < s2) {
		writeln("'", s1, "' comes before '", s2, "'.");
	} else {
		writeln("'", s2, "' comes before '", s1, "'.");
	}
}
