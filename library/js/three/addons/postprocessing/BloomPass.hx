package js.three.addons.postprocessing;

@:native("BloomPass")
extern class BloomPass extends Pass
{
	var renderTargetX : WebGLRenderTarget;
	var renderTargetY : WebGLRenderTarget;
	var copyUniforms : object;
	var materialCopy : ShaderMaterial;
	var convolutionUniforms : object;
	var materialConvolution : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(?strength:Float, ?kernelSize:Float, ?sigma:Float) : Void;
}