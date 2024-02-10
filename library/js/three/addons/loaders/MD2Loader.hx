package js.three.addons.loaders;

@:native("MD2Loader")
extern class MD2Loader extends Loader<BufferGeometry>
{
	function new(?manager:LoadingManager) : Void;
	function parse(data:ArrayBuffer) : BufferGeometry;
}