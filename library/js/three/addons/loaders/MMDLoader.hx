package js.three.addons.loaders;

@:native("MMDLoader")
extern class MMDLoader extends Loader<SkinnedMesh>
{
	var animationBuilder : object;
	var animationPath : String;
	var loader : FileLoader;
	var meshBuilder : object;
	var parser : object;

	function new(?manager:LoadingManager) : Void;
	function loadAnimation(url:String, object:haxe.extern.EitherType<SkinnedMesh, Camera>, onLoad:haxe.extern.EitherType<SkinnedMesh, AnimationClip>->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : Void;
	function loadPMD(url:String, onLoad:object->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : Void;
	function loadPMX(url:String, onLoad:object->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : Void;
	function loadVMD(url:String, onLoad:object->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : Void;
	function loadVPD(url:String, isUnicode:Bool, onLoad:object->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : Void;
	function loadWithAnimation(url:String, vmdUrl:haxe.extern.EitherType<String, Array<String>>, onLoad:MMDLoaderAnimationObject->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : Void;
	function setAnimationPath(animationPath:String) : MMDLoader;
}