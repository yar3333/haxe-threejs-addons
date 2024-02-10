package js.three.addons.loaders;

@:native("HDRCubeTextureLoader")
extern class HDRCubeTextureLoader extends Loader<CubeTexture, readonly string[]>
{
	var hdrLoader : RGBELoader;
	var type : TextureDataType;

	function new(?manager:LoadingManager) : Void;
	function load(url:readonly, ?onLoad:CubeTexture->Void, ?onProgress:ProgressEvent->Void, ?onError:unknown->Void) : CubeTexture;
	function setDataType(type:TextureDataType) : HDRCubeTextureLoader;
}