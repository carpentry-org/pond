accessing
run
	[ [ proc run ] on: Error do: [ :err | excepted := err ] ] fork