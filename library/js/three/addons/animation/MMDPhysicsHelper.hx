package js.three.addons.animation;

@:native("MMDPhysicsHelper")
extern class MMDPhysicsHelper extends Object3D
{
	var mesh : THREE.SkinnedMesh;
	var physics : MMDPhysics;
	var materials : [THREE.MeshBasicMaterial, THREE.MeshBasicMaterial, THREE.MeshBasicMaterial];

	function new(mesh:THREE.SkinnedMesh, physics:MMDPhysics) : Void;
	function dispose() : Void;
}