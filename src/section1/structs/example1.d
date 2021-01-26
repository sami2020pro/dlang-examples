import std.stdio;

struct Books {
	char [] title;
	char [] author;
	char [] subject;
	int book_id;
}

void main() {
	Books Book1; /* Declare Book1 of type Book */
	Books Book2; /* Declare Book2 of type Book */

	/* book 1 specification */
	Book1.title   = "D language".dup;
	Book1.author  = "Sami Ghasemi".dup;
	Book1.subject = "D programming language tutorial".dup;
	Book1.book_id = 78342;

	/* book 2 specification */
	Book2.title   = "Why learn D language".dup;
	Book2.author  = "Sami Ghasemi".dup;
	Book2.subject = "D programming language tutorial".dup;
	Book2.book_id = 92343;

	/* print Book1 information */
	writeln("Book 1 title: ", Book1.title);
	writeln("Book 1 author: ", Book1.author);
	writeln("Book 1 subject: ", Book1.subject);
	writeln("Book 1 book_id: ", Book1.book_id);

	/* print Book2 information */
	writeln("Book 2 title: ", Book2.title);
	writeln("Book 2 author: ", Book2.author);
	writeln("Book 2 subject: ", Book2.subject);
	writeln("Book 2 book_id: ", Book2.book_id);
}
