package js.three.addons.helpers;

@:native("ViewHelper")
extern class ViewHelper extends Object3D
{
	var animating : Bool;
	var center : Vector3;
	var isViewHelper(default, null) : Bool;

	function new(camera:Camera, domElement:HTMLElement) : Void;
	function render(renderer:WebGLRenderer) : Void;
	function handleClick(event:MouseEvent) : Bool;
	function update(delta:Float) : Void;
	function dispose() : Void;
}