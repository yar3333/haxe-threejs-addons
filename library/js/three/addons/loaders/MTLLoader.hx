package js.three.addons.loaders;

@:native("MTLLoader")
extern class MTLLoader extends Loader<MTLLoader.MaterialCreator>
{
	var materialOptions : MaterialCreatorOptions;

	function new(?manager:LoadingManager) : Void;
	function parse(text:String, path:String) : treeexamples.mTLLoader.MaterialCreator;
	function setMaterialOptions(value:MaterialCreatorOptions) : Void;
}