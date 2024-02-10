package js.three.addons.loaders;

@:native("ThreeMFLoader")
extern class ThreeMFLoader extends Loader<Group>
{
	var availableExtensions : Array<object>;

	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : Group;
	function addExtension(extension:object) : Void;
}