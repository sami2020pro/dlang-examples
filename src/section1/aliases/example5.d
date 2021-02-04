import std.stdio;

struct Rectangle {
	long length;
	long breadth;

	double value() const @property {
		return cast(double) length * breadth;
	}

	alias value this;
}

double volume(double rectangle, double height) {
	return rectangle * height;
}

void main(string[] args) {
	auto rectangle = Rectangle(2, 3);
	writeln(volume(rectangle, 5));
}
