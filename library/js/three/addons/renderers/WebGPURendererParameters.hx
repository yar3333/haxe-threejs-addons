package js.three.addons.renderers;

typedef WebGPURendererParameters =
{>RendererParameters, >WebGPUBackendParameters,
	@:optional var forceWebGL : Bool;
}