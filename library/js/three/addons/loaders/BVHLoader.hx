package js.three.addons.loaders;

@:native("BVHLoader")
extern class BVHLoader extends Loader<BVH>
{
	var animateBonePositions : Bool;
	var animateBoneRotations : Bool;

	function new(?manager:LoadingManager) : Void;
	function parse(text:String) : BVH;
}