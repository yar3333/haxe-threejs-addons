package js.three.addons.animation;

@:native("MMDPhysics")
extern class MMDPhysics
{
	var manager : ResourceManager;
	var mesh : SkinnedMesh;
	var unitStep : Float;
	var maxStepNum : Float;
	var gravity : Vector3;
	var world : {};
	var bodies : Array<RigidBody>;
	var constraints : Array<Constraint>;

	function new(mesh:SkinnedMesh, rigidBodyParams:Array<object>, ?constraintParams:Array<object>, ?params:MMDPhysicsParameter) : Void;
	function update(delta:Float) : MMDPhysics;
	function reset() : MMDPhysics;
	function warmup(cycles:Float) : MMDPhysics;
	function setGravity(gravity:Vector3) : MMDPhysics;
	function createHelper() : MMDPhysicsHelper;
}