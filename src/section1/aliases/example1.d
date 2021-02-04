import std.stdio;
import std.conv:to;

alias to!(string) toString;

void main(string[] args) {
	int x = 10;
	string s = "Test"~toString(x);

	writeln(s);
}
