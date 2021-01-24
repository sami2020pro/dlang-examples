import std.stdio;

auto add(int first, double second) { 
   double result = first + second; 
   return result; 
} 

void main() { 
   int a = 1; 
   double b = 2.5; 
   
   writeln("add(a, b) = ", add(a, b)); 
}
