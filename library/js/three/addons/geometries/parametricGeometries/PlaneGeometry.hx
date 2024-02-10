package js.three.addons.geometries.parametricGeometries;

@:native("ParametricGeometries.PlaneGeometry")
extern class PlaneGeometry extends ParametricGeometry
{
	function new(width:Float, depth:Float, segmentsWidth:Float, segmentsDepth:Float) : Void;
}