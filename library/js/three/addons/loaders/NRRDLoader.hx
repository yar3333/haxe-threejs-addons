package js.three.addons.loaders;

@:native("NRRDLoader")
extern class NRRDLoader extends Loader<Volume>
{
	var manager : LoadingManager;
	var path : String;
	var fieldFunctions : object;

	function new(?manager:LoadingManager) : Void;
	function parse(data:String) : Volume;
	function parseChars(array:Array<Float>, ?start:Float, ?end:Float) : String;
	function setPath(value:String) : NRRDLoader;
}