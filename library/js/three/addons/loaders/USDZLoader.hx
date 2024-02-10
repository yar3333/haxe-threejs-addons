package js.three.addons.loaders;

@:native("USDZLoader")
extern class USDZLoader extends Loader<Mesh>
{
	function new(?manager:LoadingManager) : Void;
	function parse(buffer:haxe.extern.EitherType<ArrayBuffer, String>) : THREE.Group;
}