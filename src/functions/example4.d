import std.stdio;
import core.vararg;

void printArgs(int x, ...) {  
   for (int i = 0; i < _arguments.length; i++) {  
      write(_arguments[i]);  
   
      if (_arguments[i] == typeid(int)) { 
         int j = va_arg!(int)(_argptr); 
         writefln("\t%d", j); 
      } else if (_arguments[i] == typeid(long)) { 
         long j = va_arg!(long)(_argptr); 
         writefln("\t%d", j); 
      } else if (_arguments[i] == typeid(double)) { 
         double d = va_arg!(double)(_argptr); 
         writefln("\t%g", d); 
      } 
   } 
}
  
void main() { 
   printArgs(1, 2, 3L, 4.5); 
}
