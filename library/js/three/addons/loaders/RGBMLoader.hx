package js.three.addons.loaders;

@:native("RGBMLoader")
extern class RGBMLoader extends DataTextureLoader
{
	var type : TextureDataType;
	var maxRange : Float;

	function new(?manager:LoadingManager) : Void;
	function loadCubemap(urls:Array<String>, ?onLoad:CubeTexture->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : CubeTexture;
	function parse(buffer:ArrayBuffer) : RGBM;
	function setDataType(dataType:TextureDataType) : RGBMLoader;
	function setMaxRange(value:Float) : RGBMLoader;
}