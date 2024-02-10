package js.three.addons.loaders;

@:native("KTXLoader")
extern class KTXLoader extends CompressedTextureLoader
{
	function new(?manager:LoadingManager) : Void;
	function parse(buffer:ArrayBuffer, loadMipmaps:Bool) : KTX;
}