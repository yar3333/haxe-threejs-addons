package js.three.addons.animation;

@:native("CCDIKSolver")
extern class CCDIKSolver
{
	function new(mesh:SkinnedMesh, iks:Array<IKS>) : Void;
	function update() : CCDIKSolver;
	function updateOne(iks:IKS) : CCDIKSolver;
	function createHelper() : CCDIKHelper;
}