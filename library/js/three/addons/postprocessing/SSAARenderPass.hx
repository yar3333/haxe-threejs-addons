package js.three.addons.postprocessing;

@:native("SSAARenderPass")
extern class SSAARenderPass extends Pass
{
	var scene : Scene;
	var camera : Camera;
	var sampleLevel : Float;
	var unbiased : Bool;
	var clearColor : ColorRepresentation;
	var clearAlpha : Float;
	var copyUniforms : object;
	var copyMaterial : ShaderMaterial;
	var fsQuad : FullScreenQuad;
	var sampleRenderTarget : haxe.extern.EitherType<{}, WebGLRenderTarget>;

	function new(scene:Scene, camera:Camera, ?clearColor:ColorRepresentation, ?clearAlpha:Float) : Void;
}