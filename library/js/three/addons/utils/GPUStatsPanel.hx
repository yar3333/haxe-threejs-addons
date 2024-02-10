package js.three.addons.utils;

@:native("GPUStatsPanel")
extern class GPUStatsPanel extends Stats.Panel
{
	var context : haxe.extern.EitherType<WebGLRenderingContext, WebGL2RenderingContext>;
	var extension : unknown;
	var maxTime : Float;
	var activeQueries : Float;
	var startQuery : Void->Void;
	var endQuery : Void->Void;

	function new(context:haxe.extern.EitherType<WebGLRenderingContext, WebGL2RenderingContext>, ?name:String) : Void;
}