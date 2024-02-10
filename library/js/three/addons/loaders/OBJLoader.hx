package js.three.addons.loaders;

@:native("OBJLoader")
extern class OBJLoader extends Loader<Group>
{
	var materials : treeexamples.mTLLoader.MaterialCreator;

	function new(?manager:LoadingManager) : Void;
	function parse(data:String) : Group;
	function setMaterials(materials:treeexamples.mTLLoader.MaterialCreator) : OBJLoader;
}