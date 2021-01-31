import std.stdio;
import std.concurrency;
import core.thread;
import std.conv;

void workerFunc(Tid tid) {
	Thread.sleep(dur!("msecs")(500),);
	tid.send("hello");
}

void main(string[] args) {
	spawn(&workerFunc, thisTid);
	writeln("Waiting for a message");
	bool received = false;

	while (!received) {
		received = receiveTimeout(dur!("msecs")(100), (string message) {
			writeln("received: ", message);
		});

		if (!received) {
			writeln("... no message yet");
		}
	}
}
