import std.stdio;
import std.string;

class printData {
	public:
		void print(int i) {
			writeln("Print int: ", i);
		}

		void print(double f) {
			writeln("Print float: ", f);
		}

		void print(string s) {
			writeln("Print string: ", s);
		}
}

void main(string[] args) {
	printData pd = new printData();

	pd.print(5);			// Call print to print integer
	pd.print(78.3213);		// Call print to print float
	pd.print("D language"); // Call print to print characters
}
