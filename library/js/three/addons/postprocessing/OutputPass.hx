package js.three.addons.postprocessing;

@:native("OutputPass")
extern class OutputPass extends Pass
{
	var uniforms : object;
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new() : Void;
}