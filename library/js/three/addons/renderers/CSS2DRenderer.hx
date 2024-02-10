package js.three.addons.renderers;

@:native("CSS2DRenderer")
extern class CSS2DRenderer
{
	var domElement : HTMLElement;

	function new(?parameters:CSS2DParameters) : Void;
	function getSize() : { var width : Float; var height : Float; };
	function setSize(width:Float, height:Float) : Void;
	function render(scene:Scene, camera:Camera) : Void;
}