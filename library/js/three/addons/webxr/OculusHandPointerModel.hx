package js.three.addons.webxr;

@:native("OculusHandPointerModel")
extern class OculusHandPointerModel extends Object3D
{
	var hand : Object3D;
	var controller : Object3D;
	var motionController : XRHandMeshModel;
	var envMap : Texture;
	var mesh : Mesh;
	var pointerGeometry : BufferGeometry;
	var pointerMesh : Mesh<BufferGeometry, MeshBasicMaterial>;
	var pointerObject : Object3D;
	var pinched : Bool;
	var attached : Bool;
	var cursorObject : Mesh<SphereGeometry, MeshBasicMaterial>;
	var raycaster : Raycaster;
	var visible : Bool;
	var xrInputSource : XRInputSource;

	function new(hand:Object3D, controller:Object3D) : Void;
	private function _drawVerticesRing(vertices:Array<Float>, baseVector:Vector3, ringIndex:Float) : Void;
	private function _updatePointerVertices(rearRadius:Float) : Void;
	function createPointer() : Void;
	private function _updateRaycaster() : Void;
	private function _updatePointer() : Void;
	function updateMatrixWorld(?force:Bool) : Void;
	function isPinched() : Bool;
	function setAttached(attached:Bool) : Void;
	function isAttached() : Bool;
	function intersectObject(object:Object3D, ?recursive:Bool) : haxe.extern.EitherType<Array<Intersection>, Void>;
	function intersectObjects(objects:Array<Object3D>, ?recursive:Bool) : haxe.extern.EitherType<Array<Intersection>, Void>;
	function checkIntersections(objects:Array<Object3D>, ?recursive:Bool) : Void;
	function setCursor(distance:Float) : Void;
}