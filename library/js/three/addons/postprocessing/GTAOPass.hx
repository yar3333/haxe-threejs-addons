package js.three.addons.postprocessing;

@:native("GTAOPass")
extern class GTAOPass extends Pass
{
	var width : Float;
	var height : Float;
	var clear : Bool;
	var camera : Camera;
	var scene : Scene;
	var output : Float;
	var blendIntensity : Float;
	var pdRings : Float;
	var pdRadiusExponent : Float;
	var pdSamples : Float;
	var gtaoNoiseTexture : DataTexture;
	var pdNoiseTexture : DataTexture;
	var gtaoRenderTarget : WebGLRenderTarget;
	var pdRenderTarget : WebGLRenderTarget;
	var gtaoMaterial : ShaderMaterial;
	var normalMaterial : MeshNormalMaterial;
	var pdMaterial : ShaderMaterial;
	var depthRenderMaterial : ShaderMaterial;
	var copyMaterial : ShaderMaterial;
	var blendMaterial : ShaderMaterial;
	var fsQuad : FullScreenQuad;
	var originalClearColor : Color;
	var depthTexture : DepthTexture;
	var normalTexture : Texture;
	static var OUTPUT : { var Off : -1; var Default : 0; var Diffuse : 1; var Depth : 2; var Normal : 3; var AO : 4; var Denoise : 5; };

	function new(scene:Scene, camera:Camera, ?width:haxe.extern.EitherType<Float, {}>, ?height:haxe.extern.EitherType<Float, {}>, ?parameters:haxe.extern.EitherType<{ @:optional var depthTexture : haxe.extern.EitherType<DepthTexture, {}>; @:optional var normalTexture : haxe.extern.EitherType<Texture, {}>; }, {}>) : Void;
	function setGBuffer(?depthTexture:haxe.extern.EitherType<DepthTexture, {}>, ?normalTexture:haxe.extern.EitherType<Texture, {}>) : Void;
	function setSceneClipBox(box:Box3) : Void;
	function updateGtaoMaterial(parameters:{ @:optional var radius : haxe.extern.EitherType<Float, {}>; @:optional var distanceExponent : haxe.extern.EitherType<Float, {}>; @:optional var thickness : haxe.extern.EitherType<Float, {}>; @:optional var distanceFallOff : haxe.extern.EitherType<Float, {}>; @:optional var scale : haxe.extern.EitherType<Float, {}>; @:optional var samples : haxe.extern.EitherType<Float, {}>; @:optional var screenSpaceRadius : haxe.extern.EitherType<Bool, {}>; }) : Void;
	function updatePdMaterial(parameters:{ @:optional var lumaPhi : haxe.extern.EitherType<Float, {}>; @:optional var depthPhi : haxe.extern.EitherType<Float, {}>; @:optional var normalPhi : haxe.extern.EitherType<Float, {}>; @:optional var radius : haxe.extern.EitherType<Float, {}>; @:optional var radiusExponent : haxe.extern.EitherType<Float, {}>; @:optional var rings : haxe.extern.EitherType<Float, {}>; @:optional var samples : haxe.extern.EitherType<Float, {}>; }) : Void;
	function renderPass(renderer:WebGLRenderer, passMaterial:ShaderMaterial, renderTarget:WebGLRenderTarget, ?clearColor:haxe.extern.EitherType<ColorRepresentation, {}>, ?clearAlpha:haxe.extern.EitherType<Float, {}>) : Void;
	function renderOverride(renderer:WebGLRenderer, overrideMaterial:MeshNormalMaterial, renderTarget:WebGLRenderTarget, ?clearColor:haxe.extern.EitherType<ColorRepresentation, {}>, ?clearAlpha:haxe.extern.EitherType<Float, {}>) : Void;
	function overrideVisibility() : Void;
	function restoreVisibility() : Void;
	function generateNoise(?size:Float) : DataTexture;
}