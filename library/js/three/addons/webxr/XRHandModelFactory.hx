package js.three.addons.webxr;

@:native("XRHandModelFactory")
extern class XRHandModelFactory
{
	var path : String;

	function new() : Void;
	function setPath(path:String) : XRHandModelFactory;
	function createHandModel(controller:Group, ?profile:treeexamples.xrhandmodelfactory.Profile, ?options:XRHandPrimitiveModelOptions) : XRHandModel;
}