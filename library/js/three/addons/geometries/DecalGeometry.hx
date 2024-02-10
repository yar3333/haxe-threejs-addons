package js.three.addons.geometries;

@:native("DecalGeometry")
extern class DecalGeometry extends BufferGeometry
{
	function new(mesh:Mesh, position:Vector3, orientation:Euler, size:Vector3) : Void;
}