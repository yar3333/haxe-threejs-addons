package js.three.addons.postprocessing;

@:native("FilmPass")
extern class FilmPass extends Pass
{
	var uniforms : object;
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(?intensity:Float, ?grayscale:Bool) : Void;
}