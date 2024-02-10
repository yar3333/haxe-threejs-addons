package js.three.addons.loaders;

@:native("Rhino3dmLoader")
extern class Rhino3dmLoader extends Loader<Object3D>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBufferLike, onLoad:Object3D->Void, ?onError:ErrorEvent->Void) : Void;
	function setLibraryPath(path:String) : Rhino3dmLoader;
	function setWorkerLimit(workerLimit:Float) : Rhino3dmLoader;
	function dispose() : Rhino3dmLoader;
}