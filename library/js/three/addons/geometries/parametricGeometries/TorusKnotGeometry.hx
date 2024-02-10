package js.three.addons.geometries.parametricGeometries;

@:native("ParametricGeometries.TorusKnotGeometry")
extern class TorusKnotGeometry extends TubeGeometry
{
	function new(?radius:Float, ?tube:Float, ?segmentsT:Float, ?segmentsR:Float, ?p:Float, ?q:Float) : Void;
}