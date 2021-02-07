import std.stdio;
import std.file;

void main(string[] args) {
	File file = File("test.txt", "w");
	file.writeln("Sami");
	file.close();

	file = File("test.txt", "r");

	string s = file.readln();
	writeln(s);

	file.close();
}
