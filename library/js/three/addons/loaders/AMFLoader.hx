package js.three.addons.loaders;

@:native("AMFLoader")
extern class AMFLoader extends Loader<Group>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : Group;
}