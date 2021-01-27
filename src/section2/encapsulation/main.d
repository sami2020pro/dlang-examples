import std.stdio;

class Add {
	public:
		// constructor
		this(int i = 0) {
			total = i;
		}

		void addNum(int number) {
			total += number;
		}

		// interface to outside world
		int getTotal() {
			return total;
		}

	private:
		int total;
}

void main(string[] args) {
	Add x = new Add();

	x.addNum(10);
	x.addNum(20);
	x.addNum(30);
	writeln("Total ", x.getTotal());
}
