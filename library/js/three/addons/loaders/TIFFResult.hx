package js.three.addons.loaders;

extern interface TIFFResult
{
	var width : Float;
	var height : Float;
	var data : Uint8Array;
	var flipY : Bool;
	var magFilter : TextureFilter;
	var minFilter : TextureFilter;
}