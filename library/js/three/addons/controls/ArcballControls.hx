package js.three.addons.controls;

@:native("ArcballControls")
extern class ArcballControls extends EventDispatcher<ArcballControlsEventMap>
{
	var camera : Camera;
	var domElement : HTMLElement;
	@:optional var scene : haxe.extern.EitherType<Scene, {}>;
	/**
	 * @default 500
	 */
	var focusAnimationTime : Float;
	/**
	 * @default true
	 */
	var enabled : Bool;
	/**
	 * @default true
	 */
	var enablePan : Bool;
	/**
	 * @default true
	 */
	var enableRotate : Bool;
	/**
	 * @default true
	 */
	var enableZoom : Bool;
	/**
	 * @default true
	 */
	var enableGizmos : Bool;
	/**
	 * @default true
	 */
	var adjustNearFar : Bool;
	/**
	 * @default 1.1
	 */
	var scaleFactor : Float;
	/**
	 * @default 25
	 */
	var dampingFactor : Float;
	/**
	 * @default 20
	 */
	var wMax : Float;
	/**
	 * @default true
	 */
	var enableAnimations : Bool;
	/**
	 * @default false
	 */
	var enableGrid : Bool;
	/**
	 * @default false
	 */
	var cursorZoom : Bool;
	/**
	 * @default 5
	 */
	var minFov : Float;
	/**
	 * @default 90
	 */
	var maxFov : Float;
	/**
	 * @default 0
	 */
	var minDistance : Float;
	/**
	 * @default Infinity
	 */
	var maxDistance : Float;
	/**
	 * @default 0
	 */
	var minZoom : Float;
	/**
	 * @default Infinity
	 */
	var maxZoom : Float;
	/**
	 * @default Vector3(0,0,0)
	 */
	var target : Vector3;
	/**
	 * @default 0.67
	 */
	var radiusFactor : Float;
	/**
	 * @default 1
	 */
	var rotateSpeed : Float;

	function new(camera:Camera, domElement:HTMLElement, ?scene:Scene) : Void;
	function getRaycaster() : Raycaster;
	function activateGizmos(isActive:Bool) : Void;
	function copyState() : Void;
	function pasteState() : Void;
	function saveState() : Void;
	function reset() : Void;
	function setCamera(camera:Camera) : Void;
	function setGizmosVisible(value:Bool) : Void;
	function setTbRadius(value:Float) : Void;
	function setMouseAction(operation:ArcballControlsMouseActionOperations, mouse:ArcballControlsMouseActionMouse, ?key:ArcballControlsMouseActionKeys) : Bool;
	function unsetMouseAction(mouse:ArcballControlsMouseActionMouse, ?key:ArcballControlsMouseActionKeys) : Bool;
	function update() : Void;
	function dispose() : Void;
}