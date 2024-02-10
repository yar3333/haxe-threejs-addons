package js.three.addons.helpers;

@:native("VertexNormalsHelper")
extern class VertexNormalsHelper extends LineSegments
{
	var object : Object3D;
	var size : Float;

	function new(object:Object3D, ?size:Float, ?hex:Float) : Void;
	function update() : Void;
	function dispose() : Void;
}