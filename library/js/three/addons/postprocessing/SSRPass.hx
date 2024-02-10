package js.three.addons.postprocessing;

@:native("SSRPass")
extern class SSRPass extends Pass
{
	var width : Float;
	var height : Float;
	var clear : Bool;
	var renderer : WebGLRenderer;
	var scene : Scene;
	var camera : Camera;
	var groundReflector : ReflectorForSSRPass;
	var opacity : Float;
	var output : Float;
	var maxDistance : Float;
	var thickness : Float;
	var tempColor : Color;
	var selective : Bool;
	var blur : Bool;
	var beautyRenderTarget : WebGLRenderTarget;
	var prevRenderTarget : WebGLRenderTarget;
	var normalRenderTarget : WebGLRenderTarget;
	var metalnessRenderTarget : WebGLRenderTarget;
	var ssrRenderTarget : WebGLRenderTarget;
	var blurRenderTarget : WebGLRenderTarget;
	var blurRenderTarget2 : WebGLRenderTarget;
	var ssrMaterial : ShaderMaterial;
	var normalMaterial : MeshNormalMaterial;
	var metalnessOnMaterial : MeshBasicMaterial;
	var metalnessOffMaterial : MeshBasicMaterial;
	var blurMaterial : ShaderMaterial;
	var blurMaterial2 : ShaderMaterial;
	var depthRenderMaterial : ShaderMaterial;
	var copyMaterial : ShaderMaterial;
	var fsQuad : FullScreenQuad;
	var originalClearColor : Color;
	static var OUTPUT : { var Default : 0; var SSR : 1; var Beauty : 3; var Depth : 4; var Normal : 5; var Metalness : 7; };
	var dispose : Void->Void;
	var renderPass : WebGLRenderer->Material->WebGLRenderTarget->ColorRepresentation->ColorRepresentation->Void;
	var renderOverride : WebGLRenderer->Material->WebGLRenderTarget->ColorRepresentation->ColorRepresentation->Void;
	var renderMetalness : WebGLRenderer->Material->WebGLRenderTarget->ColorRepresentation->ColorRepresentation->Void;

	function new(params:SSRPassParams) : Void;
}