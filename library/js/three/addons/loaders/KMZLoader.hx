package js.three.addons.loaders;

@:native("KMZLoader")
extern class KMZLoader extends Loader<Collada>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : Collada;
}