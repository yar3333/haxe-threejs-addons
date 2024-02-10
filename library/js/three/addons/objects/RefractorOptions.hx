package js.three.addons.objects;

extern interface RefractorOptions
{
	@:optional var color : ColorRepresentation;
	@:optional var textureWidth : Float;
	@:optional var textureHeight : Float;
	@:optional var clipBias : Float;
	@:optional var shader : object;
	@:optional var encoding : TextureEncoding;
	@:optional var multisample : Float;
}