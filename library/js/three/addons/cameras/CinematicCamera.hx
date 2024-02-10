package js.three.addons.cameras;

@:native("CinematicCamera")
extern class CinematicCamera extends PerspectiveCamera
{
	var postprocessing : { var enabled : Bool; var scene : Scene; var camera : OrthographicCamera; var rtTextureDepth : WebGLRenderTarget; var rtTextureColor : WebGLRenderTarget; var bokeh_uniforms : BokehShaderUniforms; };
	var shaderSettings : { var rings : Float; var samples : Float; };
	var materialDepth : ShaderMaterial;
	var coc : Float;
	var aperture : Float;
	var fNumber : Float;
	var hyperFocal : Float;
	var filmGauge : Float;

	function new(fov:Float, aspect:Float, near:Float, far:Float) : Void;
	function linearize(depth:Float) : Float;
	function smoothstep(near:Float, far:Float, depth:Float) : Float;
	function saturate(x:Float) : Float;
	function focusAt(focusDistance:Float) : Void;
	function initPostProcessing() : Void;
	function renderCinematic(scene:Scene, renderer:WebGLRenderer) : Void;
	function setLens(focalLength:Float, ?frameHeight:Float, ?fNumber:Float, ?coc:Float) : Void;
}