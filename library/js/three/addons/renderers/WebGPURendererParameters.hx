package js.three.addons.renderers;

extern interface WebGPURendererParameters
	extends RendererParameters
	extends WebGPUBackendParameters
{
	@:optional var forceWebGL : haxe.extern.EitherType<Bool, {}>;
}