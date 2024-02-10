package js.three.addons.postprocessing;

@:native("FullScreenQuad")
extern class FullScreenQuad
{
	var material : Material;

	function new(?material:Material) : Void;
	function render(renderer:WebGLRenderer) : Void;
	function dispose() : Void;
}