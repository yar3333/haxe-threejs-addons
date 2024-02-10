package js.three.addons.postprocessing;

@:native("GlitchPass")
extern class GlitchPass extends Pass
{
	var uniforms : object;
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;
	var goWild : Bool;
	var curF : Float;
	var randX : Float;

	function new(?dt_size:Float) : Void;
	function generateTrigger() : Void;
	function generateHeightmap(dt_size:Float) : DataTexture;
}