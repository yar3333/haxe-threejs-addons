package js.three.addons.postprocessing;

@:native("DotScreenPass")
extern class DotScreenPass extends Pass
{
	var uniforms : object;
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(?center:Vector2, ?angle:Float, ?scale:Float) : Void;
}