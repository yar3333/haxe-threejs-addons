package js.three.addons.postprocessing;

@:native("MaskPass")
extern class MaskPass extends Pass
{
	var scene : Scene;
	var camera : Camera;
	var inverse : Bool;

	function new(scene:Scene, camera:Camera) : Void;
}