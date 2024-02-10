package js.three.addons.loaders;

extern interface RGBE
{
	var width : Float;
	var height : Float;
	var data : haxe.extern.EitherType<Float32Array, Uint8Array>;
	var header : String;
	var gamma : Float;
	var exposure : Float;
	var type : TextureDataType;
}