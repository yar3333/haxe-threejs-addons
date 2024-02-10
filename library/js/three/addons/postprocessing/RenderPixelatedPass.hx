package js.three.addons.postprocessing;

@:native("RenderPixelatedPass")
extern class RenderPixelatedPass extends Pass
{
	var pixelSize : Float;
	var resolution : Vector2;
	var renderResolution : Vector2;
	var pixelatedMaterial : ShaderMaterial;
	var normalMaterial : MeshNormalMaterial;
	var fsQuad : FullScreenQuad;
	var scene : Scene;
	var camera : Camera;
	var normalEdgeStrength : Array<RenderPixelatedPassParameters>;
	var depthEdgeStrength : Array<RenderPixelatedPassParameters>;
	var beautyRenderTarget : WebGLRenderTarget;
	var normalRenderTarget : WebGLRenderTarget;

	function new(pixelSize:Float, scene:Scene, camera:Camera, ?options:RenderPixelatedPassParameters) : Void;
	function setPixelSize(pixelSize:Float) : Void;
}