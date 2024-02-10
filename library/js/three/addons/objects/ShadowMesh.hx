package js.three.addons.objects;

@:native("ShadowMesh")
extern class ShadowMesh extends Mesh<BufferGeometry, MeshBasicMaterial>
{
	var isShadowMesh(default, null) : Bool;
	var meshMatrix : Matrix4;

	function new(mesh:Mesh) : Void;
	function update(plane:Plane, lightPosition4D:Vector4) : Void;
}