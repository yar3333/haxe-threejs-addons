package js.three.addons.controls;

@:native("TrackballControls")
extern class TrackballControls extends EventDispatcher<TrackballControlsEventMap>
{
	var object : Camera;
	var domElement : HTMLElement;
	var enabled : Bool;
	var screen : { var left : Float; var top : Float; var width : Float; var height : Float; };
	var rotateSpeed : Float;
	var zoomSpeed : Float;
	var panSpeed : Float;
	var noRotate : Bool;
	var noZoom : Bool;
	var noPan : Bool;
	var noRoll : Bool;
	var staticMoving : Bool;
	var dynamicDampingFactor : Float;
	var minDistance : Float;
	var maxDistance : Float;
	var minZoom : Float;
	var maxZoom : Float;
	var keys : Array<String>;
	var mouseButtons : { @:optional var LEFT : haxe.extern.EitherType<MOUSE, {}>; @:optional var MIDDLE : haxe.extern.EitherType<MOUSE, {}>; @:optional var RIGHT : haxe.extern.EitherType<MOUSE, {}>; };
	var target : Vector3;
	var position0 : Vector3;
	var target0 : Vector3;
	var up0 : Vector3;

	function new(object:Camera, ?domElement:HTMLElement) : Void;
	function update() : Void;
	function reset() : Void;
	function dispose() : Void;
	function checkDistances() : Void;
	function zoomCamera() : Void;
	function panCamera() : Void;
	function rotateCamera() : Void;
	function handleResize() : Void;
}