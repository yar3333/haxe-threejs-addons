package js.three.addons.interactive;

@:native("SelectionBox")
extern class SelectionBox
{
	var camera : Camera;
	var collection : Array<Mesh>;
	var deep : Float;
	var endPoint : Vector3;
	var scene : Scene;
	var startPoint : Vector3;

	function new(camera:Camera, scene:Scene, ?deep:Float) : Void;
	function select(?startPoint:Vector3, ?endPoint:Vector3) : Array<Mesh>;
	function updateFrustum(startPoint:Vector3, endPoint:Vector3) : Void;
	function searchChildInFrustum(frustum:Frustum, object:Object3D) : Void;
}