import std.stdio;

void main(string[] args) {
	int[string] days =
		[
			"Monday":    0,
			"Tuesday":   1,
			"Wednesday": 2,
			"Thursday":  3,
			"Friday":    4,
			"Saturday":  5,
			"Sunday":    6
		];

		writeln(days["Tuesday"]);
}
