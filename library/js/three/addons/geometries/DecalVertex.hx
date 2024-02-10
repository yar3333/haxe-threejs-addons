package js.three.addons.geometries;

@:native("DecalVertex")
extern class DecalVertex
{
	function new(position:Vector3, normal:Vector3) : Void;
	function clone() : DecalVertex;
}