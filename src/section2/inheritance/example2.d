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

class Rectangle: Shape {
   public:
      int getArea() {
         return (width * height); 
      }
}
 
class Square: Rectangle {
   this(int side) {
      this.setWidth(side); 
      this.setHeight(side); 
   }
}

void main(string[] args) {
   Square square = new Square(13);

   // Print the area of the object
   writeln("Total area: ", square.getArea());
}
