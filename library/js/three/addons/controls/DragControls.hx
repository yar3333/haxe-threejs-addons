package js.three.addons.controls;

@:native("DragControls")
extern class DragControls extends EventDispatcher<DragControlsEventMap>
{
	var object : Camera;
	var enabled : Bool;
	var recursive : Bool;
	var transformGroup : Bool;

	function new(objects:Array<Object3D>, camera:Camera, ?domElement:HTMLElement) : Void;
	function activate() : Void;
	function deactivate() : Void;
	function dispose() : Void;
	function getObjects() : Array<Object3D>;
	function getRaycaster() : Raycaster;
}