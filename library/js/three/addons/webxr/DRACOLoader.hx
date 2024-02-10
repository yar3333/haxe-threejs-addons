package js.three.addons.webxr;

@:native("DRACOLoader")
extern class DRACOLoader extends Loader<BufferGeometry>
{
	function new(?manager:LoadingManager) : Void;
	function setDecoderPath(path:String) : DRACOLoader;
	function setDecoderConfig(config:object) : DRACOLoader;
	function setWorkerLimit(workerLimit:Float) : DRACOLoader;
	function load(url:String, ?onLoad:BufferGeometry->Void, ?onProgress:ProgressEvent->Void, ?onError:unknown->Void) : Void;
	function preload() : DRACOLoader;
	function dispose() : DRACOLoader;
}