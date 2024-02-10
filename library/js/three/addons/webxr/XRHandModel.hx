package js.three.addons.webxr;

@:native("XRHandModel")
extern class XRHandModel extends Object3D
{
	var motionController : haxe.extern.EitherType<XRHandPrimitiveModel, XRHandMeshModel>;

	function new() : Void;
}