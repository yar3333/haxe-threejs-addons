package js.three.addons.postprocessing;

@:native("UnrealBloomPass")
extern class UnrealBloomPass extends Pass
{
	var resolution : Vector2;
	var strength : Float;
	var radius : Float;
	var threshold : Float;
	var clearColor : Color;
	var renderTargetsHorizontal : Array<WebGLRenderTarget>;
	var renderTargetsVertical : Array<WebGLRenderTarget>;
	var nMips : Float;
	var renderTargetBright : WebGLRenderTarget;
	var highPassUniforms : object;
	var materialHighPassFilter : ShaderMaterial;
	var separableBlurMaterials : Array<ShaderMaterial>;
	var compositeMaterial : ShaderMaterial;
	var bloomTintColors : Array<Vector3>;
	var copyUniforms : object;
	var blendMaterial : ShaderMaterial;
	var oldClearColor : Color;
	var oldClearAlpha : Float;
	var basic : MeshBasicMaterial;
	var fsQuad : FullScreenQuad;

	function new(resolution:Vector2, strength:Float, radius:Float, threshold:Float) : Void;
	function dispose() : Void;
	function getSeperableBlurMaterial() : ShaderMaterial;
	function getCompositeMaterial() : ShaderMaterial;
}