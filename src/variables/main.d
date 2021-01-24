import std.stdio;

/* Variables type & description & example
 * char   - typically a single octet (one byte), this is an integer type - 'A'
 * int    - the most natural size of integer for the machine             - 10
 * float  - a single-precision floating point value                      - 7.54
 * double - a double-precision floating point value                      - 7.54675
 * void   - represents the absence of type                               - _
 */

int a = 10, b = 10;
int c;
float f;

int main() {
	writeln("Value of a is: ", a);
	
	/* variable re definition: */
	int a, b;
	int c;
	float f;

	/* initialization */
	a = 30;
	b = 40;
	writeln("Value of a is: ", a);

	c = a + b;
	writeln("Value of c is: ", c);

	f = 70.0/3.0;
	writeln("Value of f is: ", f);

	return 0;
}
