# pond

`pond` is an attempt at building a useful IDE for a static language with a
smart compiler.

```text
Within the caleidoscope of inference, blood and silicone become friends.
The fish nibble on clammy fingers, and the machine sings me a lullaby:
a dream within a dream of knowledge only it possesses.
```

## Usage

This is extremely early stage, but you’ll need `OSSubprocess` support in Pharo.
To get it, run:

```smalltalk
Metacello new
 	baseline: 'OSSubprocess';
 	repository: 'github://pharo-contributions/OSSubprocess:master/repository';
	load.
```

in a playground.

## More info

You can read the [devlog](/devlog) where I document my progress. Mostly you can
see me fail, which is quite fun. The log as of now is a story of me trying to
get started in one of the last weeks of 2019, getting sick, and not getting very
far at all. I intend to carve out some more time soon.

<hr/>

Have fun!
