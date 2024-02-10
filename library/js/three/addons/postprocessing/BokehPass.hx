package js.three.addons.postprocessing;

@:native("BokehPass")
extern class BokehPass extends Pass
{
	var scene : Scene;
	var camera : Camera;
	var renderTargetColor : WebGLRenderTarget;
	var renderTargetDepth : WebGLRenderTarget;
	var materialDepth : MeshDepthMaterial;
	var materialBokeh : ShaderMaterial;
	var uniforms : object;
	var fsQuad : FullScreenQuad;
	var oldClearColor : Color;

	function new(scene:Scene, camera:Camera, params:BokehPassParamters) : Void;
}