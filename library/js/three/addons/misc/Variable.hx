package js.three.addons.misc;

extern interface Variable
{
	var name : String;
	var initialValueTexture : Texture;
	var material : ShaderMaterial;
	var dependencies : Array<Variable>;
	var renderTargets : Array<WebGLRenderTarget>;
	var wrapS : Float;
	var wrapT : Float;
	var minFilter : Float;
	var magFilter : Float;
}