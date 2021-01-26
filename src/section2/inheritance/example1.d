import std.stdio;

class Shape {
	public:
		void setWidth(int w) {
			width = w;
		}

		void setHeight(int h) {
			height = h;
		}

	protected:
		int width;
		int height;
}

class Rectangle : Shape {
	public:
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
