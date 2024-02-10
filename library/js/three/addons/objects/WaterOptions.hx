package js.three.addons.objects;

extern interface WaterOptions
{
	@:optional var textureWidth : Float;
	@:optional var textureHeight : Float;
	@:optional var clipBias : Float;
	@:optional var alpha : Float;
	@:optional var time : Float;
	@:optional var waterNormals : Texture;
	@:optional var sunDirection : Vector3;
	@:optional var sunColor : ColorRepresentation;
	@:optional var waterColor : ColorRepresentation;
	@:optional var eye : Vector3;
	@:optional var distortionScale : Float;
	@:optional var side : Side;
	@:optional var fog : Bool;
}