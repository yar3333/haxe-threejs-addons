package js.three.addons.objects;

@:native("Reflector")
extern class Reflector extends Mesh
{
	var type : "Reflector";
	var camera : PerspectiveCamera;

	function new(?geometry:BufferGeometry, ?options:ReflectorOptions) : Void;
	function getRenderTarget() : WebGLRenderTarget;
	function dispose() : Void;
}