checking
run
	[ [ proc run ] on: Error do: [ :err | excepted := err ] ] fork.
	(Delay forMilliseconds: 500) wait.