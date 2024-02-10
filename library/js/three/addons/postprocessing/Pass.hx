package js.three.addons.postprocessing;

@:native("Pass")
extern class Pass
{
	var isPass : Bool;
	var enabled : Bool;
	var needsSwap : Bool;
	var clear : Bool;
	var renderToScreen : Bool;

	function new() : Void;
	function setSize(width:Float, height:Float) : Void;
	function render(renderer:WebGLRenderer, writeBuffer:WebGLRenderTarget, readBuffer:WebGLRenderTarget, deltaTime:Float, maskActive:Bool) : Void;
	function dispose() : Void;
}