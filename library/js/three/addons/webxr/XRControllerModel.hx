package js.three.addons.webxr;

@:native("XRControllerModel")
extern class XRControllerModel extends Object3D
{
	var motionController : Dynamic;
	var envMap : Texture;

	function new() : Void;
	function setEnvironmentMap(envMap:Texture) : XRControllerModel;
}