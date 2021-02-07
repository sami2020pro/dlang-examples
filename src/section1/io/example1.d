import std.stdio;
import std.file;

void main(string[] args) {
	File file = File("test.txt", "w");
	file.writeln("hello");
	file.close();
}
