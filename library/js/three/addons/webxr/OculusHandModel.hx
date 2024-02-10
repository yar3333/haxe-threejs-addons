package js.three.addons.webxr;

@:native("OculusHandModel")
extern class OculusHandModel extends Object3D
{
	var controller : Object3D;
	var motionController : XRHandMeshModel;
	var envMap : Texture;
	var mesh : Mesh;

	function new(controller:Object3D) : Void;
	function updateMatrixWorld(?force:Bool) : Void;
	function getPointerPosition() : Vector3;
	function intersectBoxObject(boxObject:Object3D) : Bool;
	function checkButton(button:Object3D) : Void;
}