package js.three.addons.loaders;

@:native("VRMLLoader")
extern class VRMLLoader extends Loader<Scene>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:String, path:String) : Scene;
}