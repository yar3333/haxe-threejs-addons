package js.three.addons.objects;

@:native("Refractor")
extern class Refractor extends Mesh<BufferGeometry, ShaderMaterial>
{
	var type : "Refractor";
	var camera : PerspectiveCamera;

	function new(?geometry:BufferGeometry, ?options:RefractorOptions) : Void;
	function getRenderTarget() : WebGLRenderTarget;
	function dispose() : Void;
}