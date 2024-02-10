package js.three.addons.helpers;

@:native("PositionalAudioHelper")
extern class PositionalAudioHelper extends Line
{
	var audio : PositionalAudio;
	var range : Float;
	var divisionsInnerAngle : Float;
	var divisionsOuterAngle : Float;

	function new(audio:PositionalAudio, ?range:Float, ?divisionsInnerAngle:Float, ?divisionsOuterAngle:Float) : Void;
	function dispose() : Void;
	function update() : Void;
}