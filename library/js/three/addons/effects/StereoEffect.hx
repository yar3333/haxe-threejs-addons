package js.three.addons.effects;

@:native("StereoEffect")
extern class StereoEffect
{
	function new(renderer:WebGLRenderer) : Void;
	function setEyeSeparation(eyeSep:Float) : Void;
	function render(scene:Scene, camera:Camera) : Void;
	function setSize(width:Float, height:Float) : Void;
}