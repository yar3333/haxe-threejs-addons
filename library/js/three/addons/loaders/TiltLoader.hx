package js.three.addons.loaders;

@:native("TiltLoader")
extern class TiltLoader extends Loader<Group>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : Group;
}