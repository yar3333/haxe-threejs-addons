package js.three.addons.loaders;

@:native("LottieLoader")
extern class LottieLoader extends Loader<CanvasTexture>
{
	function new(?manager:LoadingManager) : Void;
	function load(url:String, ?onLoad:CanvasTexture->Void, ?onProgress:ProgressEvent->Void, ?onError:unknown->Void) : CanvasTexture;
	function setQuality(value:Float) : Void;
}