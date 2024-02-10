package js.three.addons.postprocessing;

@:native("ClearPass")
extern class ClearPass extends Pass
{
	var clearColor : ColorRepresentation;
	var clearAlpha : Float;

	function new(?clearColor:ColorRepresentation, ?clearAlpha:Float) : Void;
}