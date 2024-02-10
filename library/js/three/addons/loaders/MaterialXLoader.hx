package js.three.addons.loaders;

@:native("MaterialXLoader")
extern class MaterialXLoader extends Loader<{ materials: Record<string, MeshPhysicalNodeMaterial> }>
{
	function new(?manager:LoadingManager) : Void;
}