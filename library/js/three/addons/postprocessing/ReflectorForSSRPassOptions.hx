package js.three.addons.postprocessing;

extern interface ReflectorForSSRPassOptions
{
	@:optional var clipBias : haxe.extern.EitherType<Float, {}>;
	@:optional var textureWidth : haxe.extern.EitherType<Float, {}>;
	@:optional var textureHeight : haxe.extern.EitherType<Float, {}>;
	@:optional var color : haxe.extern.EitherType<Float, {}>;
	@:optional var useDepthTexture : haxe.extern.EitherType<Bool, {}>;
	@:optional var shader : haxe.extern.EitherType<ReflectorShader, {}>;
}