package js.three.addons.postprocessing;

@:native("EffectComposer")
extern class EffectComposer
{
	var renderer : WebGLRenderer;
	var renderTarget1 : WebGLRenderTarget;
	var renderTarget2 : WebGLRenderTarget;
	var writeBuffer : WebGLRenderTarget;
	var readBuffer : WebGLRenderTarget;
	var passes : Array<Pass>;
	var copyPass : ShaderPass;
	var clock : Clock;
	var renderToScreen : Bool;

	function new(renderer:WebGLRenderer, ?renderTarget:WebGLRenderTarget) : Void;
	function swapBuffers() : Void;
	function addPass(pass:Pass) : Void;
	function insertPass(pass:Pass, index:Float) : Void;
	function removePass(pass:Pass) : Void;
	function isLastEnabledPass(passIndex:Float) : Bool;
	function render(?deltaTime:Float) : Void;
	function reset(?renderTarget:WebGLRenderTarget) : Void;
	function setSize(width:Float, height:Float) : Void;
	function setPixelRatio(pixelRatio:Float) : Void;
	function dispose() : Void;
}