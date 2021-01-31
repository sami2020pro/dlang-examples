import std.stdio;

const int MAX = 3;

void main(string[] args) {
  int[MAX] var = [10, 100, 200];
  int *ptr = &var[0];

  for (int i = 0; i < MAX; i++, ptr++) {
    writeln("Address of var[" , i , "] = ", ptr);
    writeln("Value of var[" , i , "] = ", *ptr);
  }
}
