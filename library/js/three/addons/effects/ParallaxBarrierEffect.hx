package js.three.addons.effects;

@:native("ParallaxBarrierEffect")
extern class ParallaxBarrierEffect
{
	function new(renderer:WebGLRenderer) : Void;
	function render(scene:Scene, camera:Camera) : Void;
	function setSize(width:Float, height:Float) : Void;
}