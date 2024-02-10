package js.three.addons.loaders;

@:native("TGALoader")
extern class TGALoader extends DataTextureLoader
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : DataTexture;
}