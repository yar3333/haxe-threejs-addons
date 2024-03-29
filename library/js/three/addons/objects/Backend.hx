package js.three.addons.objects;

@:native("Backend")
extern class Backend
{
	var renderer : Renderer;
	var domElement : HTMLCanvasElement;

	function new(?parameters:BackendParameters) : Void;
	function init(renderer:Renderer) : Void;
	function getDomElement() : HTMLCanvasElement;
}