package js.three.addons.loaders;

@:native("VOXLoader")
extern class VOXLoader extends Loader<Chunk[]>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : Array<object>;
}