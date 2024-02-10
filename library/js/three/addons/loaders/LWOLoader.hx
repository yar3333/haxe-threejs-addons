package js.three.addons.loaders;

@:native("LWOLoader")
extern class LWOLoader extends Loader<LWO>
{
	function new(?manager:LoadingManager, ?parameters:LWOLoaderParameters) : Void;
	function parse(data:ArrayBuffer, path:String, modelName:String) : LWO;
}