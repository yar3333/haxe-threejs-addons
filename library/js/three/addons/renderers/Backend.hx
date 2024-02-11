package js.three.addons.renderers;

import js.html.CanvasElement;

@:jsRequire("three/examples/jsm/renderers/Backend.js", "Backend")
@:native("Backend")
extern class Backend
{
	var renderer : Renderer;
	var domElement : CanvasElement;

	function new(?parameters:BackendParameters) : Void;
	function init(renderer:Renderer) : Void;
	function getDomElement() : CanvasElement;
}