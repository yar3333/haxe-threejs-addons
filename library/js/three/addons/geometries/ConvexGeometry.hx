package js.three.addons.geometries;

@:native("ConvexGeometry")
extern class ConvexGeometry extends BufferGeometry
{
	function new(?points:Array<Vector3>) : Void;
}