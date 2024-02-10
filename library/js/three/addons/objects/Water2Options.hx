package js.three.addons.objects;

extern interface Water2Options
{
	@:optional var color : ColorRepresentation;
	@:optional var textureWidth : Float;
	@:optional var textureHeight : Float;
	@:optional var clipBias : Float;
	@:optional var flowDirection : Vector2;
	@:optional var flowSpeed : Float;
	@:optional var reflectivity : Float;
	@:optional var scale : Float;
	@:optional var shader : object;
	@:optional var flowMap : Texture;
	@:optional var normalMap0 : Texture;
	@:optional var normalMap1 : Texture;
	@:optional var encoding : TextureEncoding;
}