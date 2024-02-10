package js.three.addons.loaders.mTLLoader;

@:native("MTLLoader.MaterialCreator")
extern class MaterialCreator
{
	var baseUrl : String;
	var options : MaterialCreatorOptions;
	var materialsInfo : Dynamic<MaterialInfo>;
	var materials : Dynamic<Material>;
	private var materialsArray : Array<Material>;
	var nameLookup : Dynamic<Float>;
	var side : Side;
	var wrap : Wrapping;
	var crossOrigin : String;

	function new(?baseUrl:String, ?options:MaterialCreatorOptions) : Void;
	function setCrossOrigin(value:String) : MaterialCreator;
	function setManager(value:LoadingManager) : Void;
	function setMaterials(materialsInfo:Dynamic<MaterialInfo>) : Void;
	function convert(materialsInfo:Dynamic<MaterialInfo>) : Dynamic<MaterialInfo>;
	function preload() : Void;
	function getIndex(materialName:String) : Float;
	function getAsArray() : Array<Material>;
	function create(materialName:String) : Material;
	function createMaterial_(materialName:String) : Material;
	function getTextureParams(value:String, matParams:Dynamic) : TexParams;
	function loadTexture(url:String, ?mapping:Mapping, ?onLoad:BufferGeometry->Void, ?onProgress:ProgressEvent->Void, ?onError:ErrorEvent->Void) : Texture;
}