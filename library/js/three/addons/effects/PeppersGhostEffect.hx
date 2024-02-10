package js.three.addons.effects;

@:native("PeppersGhostEffect")
extern class PeppersGhostEffect
{
	var cameraDistance : Float;
	var reflectFromAbove : Bool;

	function new(renderer:WebGLRenderer) : Void;
	function render(scene:Scene, camera:Camera) : Void;
	function setSize(width:Float, height:Float) : Void;
}