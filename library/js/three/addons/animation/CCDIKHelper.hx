package js.three.addons.animation;

@:native("CCDIKHelper")
extern class CCDIKHelper extends Object3D
{
	function new(mesh:SkinnedMesh, ?iks:Array<IKS>, ?sphereSize:Float) : Void;
	function dispose() : Void;
}