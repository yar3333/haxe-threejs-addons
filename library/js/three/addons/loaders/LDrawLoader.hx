package js.three.addons.loaders;

@:native("LDrawLoader")
extern class LDrawLoader extends Loader<Group>
{
	var materials : Array<Material>;
	var materialsLibrary : Record<String, Material>;
	var fileMap : Record<String, String>;
	var smoothNormals : Bool;

	function new(?manager:LoadingManager) : Void;
	function preloadMaterials(url:String) : Promise<Void>;
	function setFileMap(fileMap:Record<String, String>) : Void;
	function setMaterials(materials:Array<Material>) : Void;
	function parse(text:String, path:String, onLoad:Group->Void) : Void;
	function addMaterial(material:Material) : Void;
	function getMaterial(colourCode:String) : Material;
}