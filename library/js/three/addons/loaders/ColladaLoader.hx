package js.three.addons.loaders;

@:native("ColladaLoader")
extern class ColladaLoader extends Loader<Collada>
{
	function parse(text:String, path:String) : Collada;
}