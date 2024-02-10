package js.three.addons.lines;

@:native("LineSegments2")
extern class LineSegments2 extends Mesh
{
	var geometry : LineSegmentsGeometry;
	var material : LineMaterial;
	var isLineSegments2(default, null) : Bool;

	function new(?geometry:LineSegmentsGeometry, ?material:LineMaterial) : Void;
	function computeLineDistances() : LineSegments2;
}