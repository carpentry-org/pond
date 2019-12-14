accessing
sendString: aString
	proc stdinStream nextPutAll: aString.
	proc stdinStream close.
	proc redirectStdin