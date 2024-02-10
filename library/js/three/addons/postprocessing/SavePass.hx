package js.three.addons.postprocessing;

@:native("SavePass")
extern class SavePass extends Pass
{
	var textureID : String;
	var renderTarget : WebGLRenderTarget;
	var uniforms : object;
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(?renderTarget:WebGLRenderTarget) : Void;
}