package js.three.addons.loaders;

@:native("MDDLoader")
extern class MDDLoader extends Loader<MDD>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : MDD;
}