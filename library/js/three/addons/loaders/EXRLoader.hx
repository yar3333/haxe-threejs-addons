package js.three.addons.loaders;

@:native("EXRLoader")
extern class EXRLoader extends DataTextureLoader
{
	var type : TextureDataType;

	function new(?manager:LoadingManager) : Void;
	function parse(buffer:ArrayBuffer) : EXR;
	function setDataType(type:TextureDataType) : EXRLoader;
}