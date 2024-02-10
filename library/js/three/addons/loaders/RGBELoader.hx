package js.three.addons.loaders;

@:native("RGBELoader")
extern class RGBELoader extends DataTextureLoader
{
	var type : TextureDataType;

	function new(?manager:LoadingManager) : Void;
	function parse(buffer:ArrayBuffer) : RGBE;
	function setDataType(type:TextureDataType) : RGBELoader;
}