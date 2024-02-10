package js.three.addons.controls;

@:native("FirstPersonControls")
extern class FirstPersonControls
{
	var object : Camera;
	var domElement : haxe.extern.EitherType<HTMLElement, Document>;
	var enabled : Bool;
	var movementSpeed : Float;
	var lookSpeed : Float;
	var lookVertical : Bool;
	var autoForward : Bool;
	var activeLook : Bool;
	var heightSpeed : Bool;
	var heightCoef : Float;
	var heightMin : Float;
	var heightMax : Float;
	var constrainVertical : Bool;
	var verticalMin : Float;
	var verticalMax : Float;
	var mouseDragOn : Bool;

	function new(object:Camera, ?domElement:HTMLElement) : Void;
	function handleResize() : Void;
	function lookAt(x:Vector3) : FirstPersonControls;
	function lookAt(x:Float, y:Float, z:Float) : FirstPersonControls;
	function update(delta:Float) : FirstPersonControls;
	function dispose() : Void;
}