package js.three.addons.loaders;

@:native("STLLoader")
extern class STLLoader extends Loader<BufferGeometry>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:haxe.extern.EitherType<ArrayBuffer, String>) : BufferGeometry;
}