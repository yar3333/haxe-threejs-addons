package js.three.addons.renderers;

extern interface RendererParameters
{
	@:optional var logarithmicDepthBuffer : haxe.extern.EitherType<Bool, {}>;
	@:optional var alpha : haxe.extern.EitherType<Bool, {}>;
}