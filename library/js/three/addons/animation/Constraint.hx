package js.three.addons.animation;

@:native("Constraint")
extern class Constraint
{
	var mesh : SkinnedMesh;
	var world : object;
	var bodyA : RigidBody;
	var bodyB : RigidBody;
	var params : object;
	var manager : ResourceManager;

	function new(mesh:SkinnedMesh, world:object, bodyA:RigidBody, bodyB:RigidBody, params:object, manager:ResourceManager) : Void;
}