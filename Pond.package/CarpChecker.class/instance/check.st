checking
check
	| f |
	f := FileReference newTempFilePrefix: 'checker' suffix: '.carp'.
	f writeStreamDo: [:stream | stream nextPutAll: file].
	proc arguments: {'--check' . f pathString }.
	self run.
	excepted ifNotNil: [ CarpError new messageText: excepted messageText ].
	self died ifFalse: [ ^ CarpCheckParser new parse: proc stdoutStream ]