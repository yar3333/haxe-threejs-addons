package js.three.addons.postprocessing;

@:native("TAARenderPass")
extern class TAARenderPass extends SSAARenderPass
{
	var accumulate : Bool;

	function new(scene:Scene, camera:Camera, ?clearColor:ColorRepresentation, ?clearAlpha:Float) : Void;
}