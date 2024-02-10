package js.three.addons.loaders;

@:native("XYZLoader")
extern class XYZLoader extends Loader<BufferGeometry>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:String, onLoad:BufferGeometry->Void) : object;
}