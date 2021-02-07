import std.stdio;
import std.string;

void main(string[] args) {
	File file = File("test.txt", "w");
	file.writeln("Sami");
	file.writeln("Ghasemi");
	file.close();

	file = File("test.txt", "r");

	while(!file.eof()) {
		string line = chomp(file.readln());
		writeln("line: ", line);
	}
}
