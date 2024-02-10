package js.three.addons.loaders;

@:native("PVRLoader")
extern class PVRLoader extends CompressedTextureLoader
{
	function new(?manager:LoadingManager) : Void;
	function parse(buffer:ArrayBuffer, loadMipmaps:Bool) : PVR;
}