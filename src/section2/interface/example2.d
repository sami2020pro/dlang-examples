import std.stdio;

// Base class
interface Shape {
	public:
		void setWidth(int w);
		void setHeight(int h);

		static void function1() {
			writeln("This is a static method");
		}

		final void function2() {
			writeln("This is a final method");
		}
}

// Derived class
class Rectangle: Shape {
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
	Rect.function1();
	Rect.function2();
}
