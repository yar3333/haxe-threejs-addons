package js.three.addons.lines;

@:native("Wireframe")
extern class Wireframe extends Mesh
{
	var isWireframe(default, null) : Bool;

	function new(?geometry:LineSegmentsGeometry, ?material:LineMaterial) : Void;
	function computeLineDistances() : Wireframe;
}