package js.three.addons.animation;

@:native("RigidBody")
extern class RigidBody
{
	var mesh : SkinnedMesh;
	var world : object;
	var params : object;
	var manager : ResourceManager;
	var body : object;
	var bone : Bone;
	var boneOffsetForm : object;
	var boneOffsetFormInverse : object;

	function new(mesh:SkinnedMesh, world:object, params:object, manager:ResourceManager) : Void;
	function reset() : RigidBody;
	function updateFromBone() : RigidBody;
	function updateBone() : RigidBody;
}