package js.three.addons.postprocessing;

@:native("ReflectorForSSRPass")
extern class ReflectorForSSRPass<TGeometry:BufferGeometry, BufferGeometry:Dynamic> extends Mesh<TGeometry>
{
	var type : "ReflectorForSSRPass";
	var options : ReflectorForSSRPassOptions;
	static var ReflectorShader : ReflectorShader;
	var needsUpdate : Bool;
	var maxDistance : Float;
	var opacity : Float;
	var color : Color;
	var resolution : Vector2;
	var material : ShaderMaterial;
	var renderTarget : WebGLRenderTarget;
	var doRender : WebGLRenderer->Scene->Camera->Void;
	var getRenderTarget : Void->WebGLRenderTarget;

	function new(geometry:TGeometry, options:ReflectorForSSRPassOptions) : Void;
}