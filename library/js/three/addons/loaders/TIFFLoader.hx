package js.three.addons.loaders;

@:native("TIFFLoader")
extern class TIFFLoader extends DataTextureLoader
{
	function new(?manager:LoadingManager) : Void;
	function parse(buffer:Iterable<Float>) : TIFFResult;
}