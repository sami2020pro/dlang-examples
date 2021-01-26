import std.stdio;

struct Rectangle {
	double width;
	double height;

	double area() const @property {
		return width * height;
	}

	void area(double newArea) @property {
		auto multiplier = newArea / area;
		width *= multiplier;
		writeln("Value set!");
	}
}

void main() {
	auto rectangle = Rectangle(20, 10);
	writeln("The area is ", rectangle.area);

	rectangle.area(300);
	writeln("Modified width is ", rectangle.width);
}
