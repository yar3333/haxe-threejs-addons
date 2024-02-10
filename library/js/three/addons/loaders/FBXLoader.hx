package js.three.addons.loaders;

@:native("FBXLoader")
extern class FBXLoader extends Loader<Group>
{
	function new(?manager:LoadingManager) : Void;
	function parse(FBXBuffer:haxe.extern.EitherType<ArrayBuffer, String>, path:String) : Group;
}