package js.three.addons.webxr;

@:native("XRHandPrimitiveModel")
extern class XRHandPrimitiveModel
{
	var controller : Group;
	var handModel : XRHandModel;
	var envMap : Texture;
	var handMesh : Group;
	var updateMesh : Void->Void;

	function new(handModel:XRHandModel, controller:Group, path:String, handedness:XRHandModelHandedness, options:XRHandPrimitiveModelOptions) : Void;
}