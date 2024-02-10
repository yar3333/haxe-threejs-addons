package js.three.addons.animation;

@:native("GrantSolver")
extern class GrantSolver
{
	var mesh : SkinnedMesh;
	var grants : Array<object>;

	function new(mesh:SkinnedMesh, grants:Array<object>) : Void;
	function update() : GrantSolver;
	function updateOne(gran:Array<object>) : GrantSolver;
	function addGrantRotation(bone:Bone, q:Quaternion, ratio:Float) : GrantSolver;
}