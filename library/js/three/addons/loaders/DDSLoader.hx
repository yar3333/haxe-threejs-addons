package js.three.addons.loaders;

@:native("DDSLoader")
extern class DDSLoader extends CompressedTextureLoader
{
	function new(?manager:LoadingManager) : Void;
	function parse(buffer:ArrayBuffer, loadMipmaps:Bool) : DDS;
}