package js.three.addons.renderers;

@:native("WebGPUBackend")
extern class WebGPUBackend extends Backend
{
	var isWebGPUBackend(default, null) : Bool;

	function new(?parameters:WebGPUBackendParameters) : Void;
	function getMaxAnisotropy() : Float;
}