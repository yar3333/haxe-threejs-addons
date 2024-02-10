package js.three.addons.controls;

@:native("FlyControls")
extern class FlyControls extends EventDispatcher<FlyControlsEventMap>
{
	var autoForward : Bool;
	var domElement : haxe.extern.EitherType<HTMLElement, Document>;
	var dragToLook : Bool;
	var enabled : Bool;
	var movementSpeed : Float;
	var object : Camera;
	var rollSpeed : Float;

	function new(object:Camera, ?domElement:HTMLElement) : Void;
	function dispose() : Void;
	function update(delta:Float) : Void;
}