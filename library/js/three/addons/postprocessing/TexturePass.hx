package js.three.addons.postprocessing;

@:native("TexturePass")
extern class TexturePass extends Pass
{
	var map : haxe.extern.EitherType<Texture, {}>;
	var opacity : Float;
	var uniforms : Record<String, IUniform>;
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(?map:Texture, ?opacity:Float) : Void;
}