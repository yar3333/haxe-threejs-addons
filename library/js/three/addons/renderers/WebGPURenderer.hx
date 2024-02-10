package js.three.addons.renderers;

@:native("WebGPURenderer")
extern class WebGPURenderer extends Renderer
{
	function new(?parameters:WebGPURendererParameters) : Void;
}