import std.stdio;

void main(string[] args) {
	// an int array with 5 element
	int[5] balance = [1000, 2, 3, 17, 50];
	double avg;

	avg = getAverage(&balance[0], 5);
	writeln("Average is: ", avg);
}

double getAverage(int *arr, int size) {
	int i;
	double avg, sum = 0;

	for (i = 0; i < size; ++i) {
		sum += arr[i];
	}

	avg = sum/size;
	return avg;
}
