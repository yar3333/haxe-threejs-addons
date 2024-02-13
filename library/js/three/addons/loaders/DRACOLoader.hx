package js.three.addons.loaders;

import js.three.core.BufferGeometry;
import js.three.loaders.Loader;
import js.three.loaders.LoadingManager;
import js.html.ProgressEvent;

@:jsRequire("three/addons/loaders/DRACOLoader.js", "DRACOLoader")
@:native("DRACOLoader")
extern class DRACOLoader extends Loader<BufferGeometry>
{
	function new(?manager:LoadingManager) : Void;
	function setDecoderPath(path:String) : DRACOLoader;
	function setDecoderConfig(config:Dynamic) : DRACOLoader;
	function setWorkerLimit(workerLimit:Float) : DRACOLoader;
	function load(url:String, ?onLoad:BufferGeometry->Void, ?onProgress:ProgressEvent->Void, ?onError:Dynamic->Void) : Void;
	function preload() : DRACOLoader;
	function dispose() : DRACOLoader;
}