package js.three.addons.loaders;

@:native("TTFLoader")
extern class TTFLoader extends Loader<object>
{
	var reversed : Bool;

	function new(?manager:LoadingManager) : Void;
	function parse(arraybuffer:ArrayBuffer) : object;
}