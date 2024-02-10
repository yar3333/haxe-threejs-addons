package js.three.addons.lines;

@:native("Line2")
extern class Line2 extends LineSegments2
{
	var geometry : LineGeometry;
	var material : LineMaterial;
	var isLine2(default, null) : Bool;

	function new(?geometry:LineGeometry, ?material:LineMaterial) : Void;
}