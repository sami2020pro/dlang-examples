import std.stdio;

inout(char)[] qoutedWord(inout(char)[] phrase) {
	return '"' ~ phrase ~ '"';
}

void main() {
	char[] a = "test a".dup;

	a = qoutedWord(a);
	writeln(typeof(qoutedWord(a)).stringof, " ", a);

	const(char)[] b = "test b";
	b = qoutedWord(b);
	writeln(typeof(qoutedWord(b)).stringof, " ", b);

	immutable(char)[] c = "test c";
	c = qoutedWord(c);
	writeln(typeof(qoutedWord(c)).stringof, " ", c);
}
