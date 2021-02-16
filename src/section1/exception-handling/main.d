import std.stdio;
import std.string;

string division(int a, int b) {
	string result = "";

	try {
		if (b == 0) {
			throw new Exception("Cannot divide by zero");
		} else {
			result = format("%s", a/b);
		}
	} catch (Exception e) {
		result = e.msg;
	}

	return result;
}

void main(string[] args) {
	int x = 50;
	int y = 0;

	writeln(division(x, y));

	y = 10;
	writeln(division(x, y));
}
