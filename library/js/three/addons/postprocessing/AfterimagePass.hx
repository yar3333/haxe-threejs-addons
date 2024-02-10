package js.three.addons.postprocessing;

@:native("AfterimagePass")
extern class AfterimagePass extends Pass
{
	var shader : object;
	var uniforms : Record<String, IUniform>;
	var textureComp : WebGLRenderTarget;
	var textureOld : WebGLRenderTarget;
	var shaderMaterial : ShaderMaterial;
	var compFsQuad : FullScreenQuad;
	var copyFsQuad : FullScreenQuad;

	function new(?damp:Float) : Void;
}