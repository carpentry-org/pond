parsing
parseLine: aLine
	| split res |
	split := aLine splitOn: ':'.
	split size == 3 ifFalse: [ 
		^ CarpParseError new message: 'unparseable checker line: "' , aLine , '"'].
	res := CarpParseError new
		  file: (split at: 1);
		  line: (split at: 2) asNumber.
	split := (split at: 3) splitOn: ' '.
	^ res
		  column: (split at: 1) asNumber;
		  message: (' ' join: split allButFirst)