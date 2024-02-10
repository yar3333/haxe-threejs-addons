package js.three.addons.renderers;

@:native("CSS3DRenderer")
extern class CSS3DRenderer
{
	var domElement : HTMLElement;

	function new(?parameters:CSS3DParameters) : Void;
	function getSize() : { var width : Float; var height : Float; };
	function setSize(width:Float, height:Float) : Void;
	function render(scene:Scene, camera:Camera) : Void;
}