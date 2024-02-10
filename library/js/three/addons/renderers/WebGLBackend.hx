package js.three.addons.renderers;

@:native("WebGLBackend")
extern class WebGLBackend extends Backend
{
	function new(?parameters:BackendParameters) : Void;
	function getMaxAnisotropy() : Float;
}