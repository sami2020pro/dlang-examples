import std.stdio;

class Square {
	public:
		double width;  // Width of the Square
		double height; // Height of the Square
}

void main(string[] args) {
	Square square1 = new Square();
	Square square2 = new Square();
	double area  = 0.0;

	// square1 specification
	square1.width  = 5.0;
	square1.height = 3.5;

	// square2 specification
	square2.width  = 2.0;
	square2.height = 2.2;

	// Area of square1
	area = square1.width * square2.height;
	writeln("Area of square1: ", area);

	// Area of square2
	area = square2.width * square2.height;
	writeln("Area of square2: ", area);
}
