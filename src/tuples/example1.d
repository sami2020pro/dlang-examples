import std.stdio;
import std.typecons;

void main() {
	auto myTuple = tuple(1, "Sami");

	writeln(myTuple);
	writeln(myTuple[0]);
	writeln(myTuple[1]);
}
