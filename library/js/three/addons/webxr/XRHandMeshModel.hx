package js.three.addons.webxr;

@:native("XRHandMeshModel")
extern class XRHandMeshModel
{
	var controller : Object3D;
	var handModel : Object3D;
	var bones : Array<Object3D>;

	function new(handModel:Object3D, controller:Object3D, path:String, handedness:String, ?loader:Loader<GLTF>, ?onLoad:(Object3D->Void)) : Void;
	function updateMesh() : Void;
}