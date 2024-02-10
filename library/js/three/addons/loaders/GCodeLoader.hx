package js.three.addons.loaders;

@:native("GCodeLoader")
extern class GCodeLoader extends Loader<Group>
{
	var splitLayer : Bool;

	function new(?manager:LoadingManager) : Void;
	function parse(data:String) : Group;
}