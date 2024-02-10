package js.three.addons.postprocessing;

@:native("ShaderPass")
extern class ShaderPass extends Pass
{
	var textureID : String;
	var uniforms : Dynamic<{ var value : Dynamic; }>;
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(shader:object, ?textureID:String) : Void;
}