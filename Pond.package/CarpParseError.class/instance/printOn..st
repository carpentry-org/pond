accessing
printOn: aStream
	(file isNil or: [ line isNil or: column isNil ])
		ifTrue: [ aStream nextPutAll: message ]
		ifFalse: [
			aStream nextPutAll: file.
			aStream nextPutAll: ':'.
			aStream nextPutAll: line asString.
			aStream nextPutAll: ':'.
			aStream nextPutAll: column asString.
			aStream nextPutAll: ' '.
			aStream nextPutAll: message.
		]