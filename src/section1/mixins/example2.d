import std.stdio;

string print(string s) {
	return `writeln("` ~ s ~ `");`;
}

void main(string[] name) {
	mixin(print("Sami"));
	mixin(print("Milad"));
}
