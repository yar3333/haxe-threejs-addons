package js.three.addons.postprocessing;

@:native("SSAOPass")
extern class SSAOPass extends Pass
{
	var scene : Scene;
	var camera : Camera;
	var width : Float;
	var height : Float;
	var clear : Bool;
	var kernelRadius : Float;
	var kernel : Array<Vector3>;
	var noiseTexture : DataTexture;
	var output : SSAOPassOUTPUT;
	var minDistance : Float;
	var maxDistance : Float;
	var normalRenderTarget : WebGLRenderTarget;
	var ssaoRenderTarget : WebGLRenderTarget;
	var blurRenderTarget : WebGLRenderTarget;
	var ssaoMaterial : ShaderMaterial;
	var normalMaterial : MeshNormalMaterial;
	var blurMaterial : ShaderMaterial;
	var depthRenderMaterial : ShaderMaterial;
	var copyMaterial : ShaderMaterial;
	var fsQuad : FullScreenQuad;
	var originalClearColor : Color;
	static var OUTPUT : typeof SSAOPassOUTPUT;

	function new(scene:Scene, camera:Camera, ?width:Float, ?height:Float, ?kernelSize:Float) : Void;
	function dipose() : Void;
	function generateSampleKernel(kernelSize:Float) : Array<Vector3>;
	function generateRandomKernelRotations() : Void;
	function renderPass(renderer:WebGLRenderer, passMaterial:Material, renderTarget:WebGLRenderTarget, ?clearColor:ColorRepresentation, ?clearAlpha:Float) : Void;
	function renderOverride(renderer:WebGLRenderer, overrideMaterial:Material, renderTarget:WebGLRenderTarget, ?clearColor:ColorRepresentation, ?clearAlpha:Float) : Void;
}