package js.three.addons.renderers;

@:native("Projector")
extern class Projector
{
	function new() : Void;
	function projectScene(scene:Scene, camera:Camera, sortObjects:Bool, sortElements:Bool) : Dynamic;
}