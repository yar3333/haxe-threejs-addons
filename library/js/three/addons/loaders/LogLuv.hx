package js.three.addons.loaders;

extern interface LogLuv
{
	var width : Float;
	var height : Float;
	var data : haxe.extern.EitherType<Uint16Array, Float32Array>;
	var format : PixelFormat;
	var type : TextureDataType;
	var flipY : Bool;
}