package js.three.addons.renderers;

import js.lib.Promise;

@:jsRequire("three/examples/jsm/renderers/PostProcessing.js", "PostProcessing")
@:native("PostProcessing")
extern class PostProcessing
{
	var renderer : Renderer;
	var outputNode : Node;

	function new(renderer:Renderer, ?outputNode:Node) : Void;
	function render() : Promise<{}>;
}