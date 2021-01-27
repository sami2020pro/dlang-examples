import std.stdio;
import std.string;
import std.datetime;

abstract class Person {
	int birthYear, birthDay, birthMonth;
	string name;

	int getAge() {
		SysTime sysTime = Clock.currTime();
		return sysTime.year - birthYear;
	}
}

class Employee : Person {
	int empID;
}

void main(string[] args) {
	Employee emp = new Employee();
	emp.empID = 101;
	emp.birthYear = 1980;
	emp.birthDay = 10;
	emp.birthMonth = 10;
	emp.name = "Sami";

	writeln(emp.name);
	writeln(emp.getAge);
}
