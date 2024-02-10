package js.three.addons.webxr;

@:native("XRControllerModelFactory")
extern class XRControllerModelFactory
{
	var gltfLoader : Loader<GLTF>;
	var path : String;
	var onLoad : (Group->Void);

	function new(?gltfLoader:Loader<GLTF>, ?onLoad:(Group->Void)) : Void;
	function createControllerModel(controller:Group) : XRControllerModel;
}