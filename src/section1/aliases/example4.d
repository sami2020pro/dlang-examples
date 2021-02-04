import std.stdio;

class Shape {
	int area;
}

class Square : Shape {
	string name() const @property {
		return "Square";
	}

	alias Shape.area squareArea;
}

void main(string[] args) {
	auto square = new Square;
	square.squareArea = 52;

	writeln(square.name);
	writeln(square.squareArea);
}
