parsing
parse: aStream
	| split contents |
	contents := aStream upToEnd.
	contents ifEmpty: [ ^ OrderedCollection new ].
	split := contents splitOn: '\n'.
	^ split collect: [ :s | self parseLine: s ]