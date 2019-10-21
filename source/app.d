module jwtd.app;
import jwtd.jwt;

unittest {
	import std.stdio;

	version(UseOpenSSL) {
		writeln("Encryption library: OpenSSL.");
	}

	writeln("All unit tests were successful.");
}
