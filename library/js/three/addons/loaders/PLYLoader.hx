package js.three.addons.loaders;

@:native("PLYLoader")
extern class PLYLoader extends Loader<BufferGeometry>
{
	var propertyNameMapping : object;
	var customPropertyMapping : Record<String, Dynamic>;

	function new(?manager:LoadingManager) : Void;
	function setPropertyNameMapping(mapping:object) : Void;
	function setCustomPropertyNameMapping(mapping:Record<String, Dynamic>) : Void;
	function parse(data:haxe.extern.EitherType<ArrayBuffer, String>) : BufferGeometry;
}