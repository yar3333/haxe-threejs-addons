package js.three.addons.materials;

@:native("MeshGouraudMaterial")
extern class MeshGouraudMaterial extends ShaderMaterial
{
	var isMeshGouraudMaterial : Bool;
	var type : "MeshGouraudMaterial";

	function new(?parameters:ShaderMaterialParameters) : Void;
	function copy(source:MeshGouraudMaterial) : MeshGouraudMaterial;
}