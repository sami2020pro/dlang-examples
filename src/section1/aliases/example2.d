import std.stdio;
import std.typetuple;

alias TypeTuple!(int, long) TL;

void method(TL tl) {
	writeln(tl[0], "\t", tl[1]);
}

void main(string[] args) {
	method(5, 6L);
}
