import std.stdio;
import std.string;

void main(string[] args) {
	char[] s1 = "Hello World".dup;

	writeln("indexOf of llo in hello is ", std.string.indexOf(s1, "llo"));
	writeln(s1);
	writeln("lastIndexOf of O in hello is ", std.string.lastIndexOf(s1, "O", CaseSensitive.no));
}
