accessing
isRunning
	^ self died not and: proc pid; and: proc exitStatus isNil