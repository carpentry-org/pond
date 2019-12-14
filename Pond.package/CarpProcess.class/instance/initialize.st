initialization
initialize
	proc := OSSUnixSubprocess new command: 'carp';
				redirectStdin;
				redirectStdout;
				redirectStderr;
				addAllEnvVariablesFromParentWithoutOverride