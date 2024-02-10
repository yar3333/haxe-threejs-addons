package js.three.addons.controls;

@:native("TransformControls")
extern class TransformControls extends Object3D<TransformControlsEventMap>
{
	var domElement : HTMLElement;
	var camera : Camera;
	var object : haxe.extern.EitherType<Object3D, {}>;
	var enabled : Bool;
	var axis : treeexamples.transformcontrols.Axis;
	var mode : treeexamples.transformcontrols.Mode;
	var translationSnap : Float;
	var rotationSnap : Float;
	var space : treeexamples.transformcontrols.Space;
	var size : Float;
	var dragging : Bool;
	var showX : Bool;
	var showY : Bool;
	var showZ : Bool;
	var isTransformControls(default, null) : Bool;
	var mouseButtons : { @:optional var LEFT : haxe.extern.EitherType<MOUSE, {}>; @:optional var MIDDLE : haxe.extern.EitherType<MOUSE, {}>; @:optional var RIGHT : haxe.extern.EitherType<MOUSE, {}>; };

	function new(object:Camera, ?domElement:HTMLElement) : Void;
	function attach(object:Object3D) : TransformControls;
	function detach() : TransformControls;
	function getMode() : treeexamples.transformcontrols.GetMode;
	function getRaycaster() : Raycaster;
	function setMode(mode:treeexamples.transformcontrols.Mode_1) : Void;
	function setTranslationSnap(translationSnap:Float) : Void;
	function setRotationSnap(rotationSnap:Float) : Void;
	function setScaleSnap(scaleSnap:Float) : Void;
	function setSize(size:Float) : Void;
	function setSpace(space:treeexamples.transformcontrols.Space_1) : Void;
	function reset() : Void;
	function dispose() : Void;
}