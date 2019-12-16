checking
initialize
	proc := OSSUnixSubprocess new command: 'carp';
				redirectStdout;
				addAllEnvVariablesFromParentWithoutOverride