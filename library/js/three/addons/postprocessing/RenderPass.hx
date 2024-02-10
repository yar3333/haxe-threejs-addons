package js.three.addons.postprocessing;

@:native("RenderPass")
extern class RenderPass extends Pass
{
	var scene : Scene;
	var camera : Camera;
	var overrideMaterial : Material;
	var clearColor : Color;
	var clearAlpha : Float;
	var clearDepth : Bool;

	function new(scene:Scene, camera:Camera, ?overrideMaterial:Material, ?clearColor:Color, ?clearAlpha:Float) : Void;
}