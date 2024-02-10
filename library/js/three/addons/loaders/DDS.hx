package js.three.addons.loaders;

extern interface DDS
{
	var mipmaps : Array<object>;
	var width : Float;
	var height : Float;
	var format : haxe.extern.EitherType<PixelFormat, CompressedPixelFormat>;
	var mipmapCount : Float;
	var isCubemap : Bool;
}