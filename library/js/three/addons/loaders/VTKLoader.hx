package js.three.addons.loaders;

@:native("VTKLoader")
extern class VTKLoader extends Loader<BufferGeometry>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:haxe.extern.EitherType<ArrayBuffer, String>, path:String) : BufferGeometry;
}