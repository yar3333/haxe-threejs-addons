package js.three.addons.loaders;

import haxe.extern.EitherType;
import js.html.ErrorEvent;
import js.lib.ArrayBuffer;
import js.lib.Promise;
import js.three.loaders.LoadingManager;
import js.three.loaders.Loader;

@:jsRequire("three/addons/loaders/GLTFLoader.js", "GLTFLoader")
@:native("GLTFLoader")
extern class GLTFLoader extends Loader<GLTF>
{
	var dracoLoader : DRACOLoader;

	function new(?manager:LoadingManager) : Void;
	function setDRACOLoader(dracoLoader:DRACOLoader) : GLTFLoader;
	function register(callback:GLTFParser->GLTFLoaderPlugin) : GLTFLoader;
	function unregister(callback:GLTFParser->GLTFLoaderPlugin) : GLTFLoader;
	function setKTX2Loader(ktx2Loader:KTX2Loader) : GLTFLoader;
	function setMeshoptDecoder(meshoptDecoder:Dynamic) : GLTFLoader;
	function parse(data:EitherType<ArrayBuffer, EitherType<String, Dynamic>>, path:String, onLoad:GLTF->Void, ?onError:ErrorEvent->Void) : Void;
	function parseAsync(data:EitherType<ArrayBuffer, EitherType<String, Dynamic>>, path:String) : Promise<GLTF>;
}