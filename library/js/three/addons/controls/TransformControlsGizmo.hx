package js.three.addons.controls;

@:native("TransformControlsGizmo")
extern class TransformControlsGizmo extends Object3D
{
	var type : "TransformControlsGizmo";
	var isTransformControlsGizmo : Bool;
	var gizmo : { var translate : Object3D; var rotate : Object3D; var scale : Object3D; };
	var helper : { var translate : Object3D; var rotate : Object3D; var scale : Object3D; };
	var picker : { var translate : Object3D; var rotate : Object3D; var scale : Object3D; };

	function new() : Void;
}