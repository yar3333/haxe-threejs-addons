package js.three.addons.loaders;

@:native("PCDLoader")
extern class PCDLoader extends Loader<Points<BufferGeometry, PointsMaterial>>
{
	var littleEndian : Bool;

	function new(?manager:LoadingManager) : Void;
	function parse(data:haxe.extern.EitherType<ArrayBuffer, String>) : Points<BufferGeometry, PointsMaterial>;
}