package js.three.addons.postprocessing;

@:native("SAOPass")
extern class SAOPass extends Pass
{
	var scene : Scene;
	var camera : Camera;
	var originalClearColor : Color;
	var oldClearColor : Color;
	var oldClearAlpha : Float;
	var resolution : Vector2;
	var saoRenderTarget : WebGLRenderTarget;
	var blurIntermediateRenderTarget : WebGLRenderTarget;
	var normalRenderTarget : WebGLRenderTarget;
	var normalMaterial : MeshNormalMaterial;
	var saoMaterial : ShaderMaterial;
	var vBlurMaterial : ShaderMaterial;
	var hBlurMaterial : ShaderMaterial;
	var materialCopy : ShaderMaterial;
	var fsQuad : FullScreenQuad;
	var params : SAOPassParams;
	static var OUTPUT : typeof OUTPUT;

	function new(scene:Scene, camera:Camera, ?resolution:Vector2) : Void;
	function renderPass(renderer:WebGLRenderer, passMaterial:Material, renderTarget:WebGLRenderTarget, ?clearColor:ColorRepresentation, ?clearAlpha:Float) : Void;
	function renderOverride(renderer:WebGLRenderer, overrideMaterial:Material, renderTarget:WebGLRenderTarget, ?clearColor:ColorRepresentation, ?clearAlpha:Float) : Void;
}