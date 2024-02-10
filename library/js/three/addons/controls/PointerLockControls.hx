package js.three.addons.controls;

@:native("PointerLockControls")
extern class PointerLockControls extends EventDispatcher
{
	var camera : Camera;
	var domElement : HTMLElement;
	var isLocked : Bool;
	var minPolarAngle : Float;
	var maxPolarAngle : Float;
	var pointerSpeed : Float;

	function new(camera:Camera, ?domElement:HTMLElement) : Void;
	function connect() : Void;
	function disconnect() : Void;
	function dispose() : Void;
	function getObject() : Camera;
	function getDirection(v:Vector3) : Vector3;
	function moveForward(distance:Float) : Void;
	function moveRight(distance:Float) : Void;
	function lock() : Void;
	function unlock() : Void;
}