import std.stdio;
import std.concurrency;
import core.thread;
import std.conv;

void workerFunc(Tid tid) {
	int value = 0;
	while (value >= 0) {
		value = receiveOnly!int();
		auto result = to!double(value) * 5; tid.send(result);
	}
}

void main() {
	Tid worker = spawn(&workerFunc, thisTid);

	foreach(value; 5 .. 10) {
		worker.send(value);
		auto result = receiveOnly!double();
		writefln("sent: %s, received: %s", value, result);
	}

	worker.send(-1);
}
