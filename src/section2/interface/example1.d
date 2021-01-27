import std.stdio;

// Base class
interface Shape {
	public:
		void setWidth(int w);
		void setHeight(int h);
}

// Derived class
class Rectangle : Shape {
	int width;
	int height;

	public:
		void setWidth(int w) {
			width = w;
		}

		void setHeight(int h) {
			height = h;
		}

		int getArea() {
			return (width * height);
		}
}

void main(string[] args) {
	Rectangle Rect = new Rectangle();
	Rect.setWidth(5);
	Rect.setHeight(7);

	// Print the area of the object
	writeln("Total area: ", Rect.getArea());
}
