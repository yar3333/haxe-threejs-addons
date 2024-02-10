package js.three.addons.animation;

@:native("AudioManager")
extern class AudioManager
{
	var audio : Audio;
	var elapsedTime : Float;
	var currentTime : Float;
	var delayTime : Float;
	var audioDuration : Float;
	var duration : Float;

	function new(audio:Audio, ?params:AudioManagerParameter) : Void;
	function control(delta:Float) : AudioManager;
}