package js.three.addons.geometries.parametricGeometries;

@:native("ParametricGeometries.TubeGeometry")
extern class TubeGeometry extends ParametricGeometry
{
	function new(path:Curve<Vector3>, ?segments:Float, ?radius:Float, ?segmentsRadius:Float, ?closed:Bool) : Void;
}