package js.three.addons.loaders;

extern interface EXR
{
	var header : object;
	var width : Float;
	var height : Float;
	var data : haxe.extern.EitherType<Float32Array, Uint16Array>;
	var format : PixelFormat;
	var encoding : TextureEncoding;
	var type : TextureDataType;
}