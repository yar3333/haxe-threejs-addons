package js.three.addons.math;

@:native("OBB")
extern class OBB
{
	var center : Vector3;
	var halfSize : Vector3;
	var rotation : Matrix3;

	function new(?center:Vector3, ?halfSize:Vector3, ?rotation:Matrix3) : Void;
	function set(center:Vector3, halfSize:Vector3, rotation:Matrix3) : OBB;
	function copy(obb:OBB) : OBB;
	function clone() : OBB;
	function getSize(result:Vector3) : Vector3;
	function clampPoint(point:Vector3, result:Vector3) : Vector3;
	function containsPoint(point:Vector3) : Bool;
	function intersectsBox3(box3:Box3) : Bool;
	function intersectsSphere(sphere:Sphere) : Bool;
	function intersectsOBB(obb:OBB, ?epsilon:Float) : Bool;
	function intersectsPlane(plane:Plane) : Bool;
	function intersectRay(ray:Ray, result:Vector3) : Vector3;
	function intersectsRay(ray:Ray) : Bool;
	function fromBox3(box3:Box3) : OBB;
	function equals(obb:OBB) : Bool;
	function applyMatrix4(matrix:Matrix4) : OBB;
}