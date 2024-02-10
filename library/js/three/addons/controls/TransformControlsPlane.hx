package js.three.addons.controls;

@:native("TransformControlsPlane")
extern class TransformControlsPlane extends Mesh
{
	var type : "TransformControlsPlane";
	var isTransformControlsPlane : Bool;
	var mode : treeexamples.transformcontrolsplane.Mode;
	var axis : treeexamples.transformcontrolsplane.Axis;
	var space : treeexamples.transformcontrolsplane.Space;
	var eye : Vector3;
	var worldPosition : Vector3;
	var worldQuaternion : Quaternion;

	function new() : Void;
}