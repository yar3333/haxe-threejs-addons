package js.three.addons.animation;

@:native("MMDAnimationHelper")
extern class MMDAnimationHelper
{
	var meshes : Array<SkinnedMesh>;
	var camera : Camera;
	var cameraTarget : Object3D;
	var audio : Audio;
	var audioManager : AudioManager;
	var configuration : { var sync : Bool; var afterglow : Float; var resetPhysicsOnLoop : Bool; var pmxAnimation : Bool; };
	var enabled : { var animation : Bool; var ik : Bool; var grant : Bool; var physics : Bool; var cameraAnimation : Bool; };
	var objects : WeakMap<haxe.extern.EitherType<SkinnedMesh, haxe.extern.EitherType<Camera, AudioManager>>, MMDAnimationHelperMixer>;
	var onBeforePhysics : SkinnedMesh->Void;
	var sharedPhysics : Bool;
	var masterPhysics : {};

	function new(?params:MMDAnimationHelperParameter) : Void;
	function add(object:haxe.extern.EitherType<SkinnedMesh, haxe.extern.EitherType<Camera, Audio>>, ?params:MMDAnimationHelperAddParameter) : MMDAnimationHelper;
	function remove(object:haxe.extern.EitherType<SkinnedMesh, haxe.extern.EitherType<Camera, Audio>>) : MMDAnimationHelper;
	function update(delta:Float) : MMDAnimationHelper;
	function pose(mesh:SkinnedMesh, vpd:object, ?params:MMDAnimationHelperPoseParameter) : MMDAnimationHelper;
	function enable(key:String, enabled:Bool) : MMDAnimationHelper;
	function createGrantSolver(mesh:SkinnedMesh) : GrantSolver;
}