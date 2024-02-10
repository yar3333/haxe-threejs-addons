package js.three.addons.effects;

@:native("AsciiEffect")
extern class AsciiEffect
{
	var domElement : HTMLElement;

	function new(renderer:WebGLRenderer, ?charSet:String, ?options:AsciiEffectOptions) : Void;
	function render(scene:Scene, camera:Camera) : Void;
	function setSize(width:Float, height:Float) : Void;
}