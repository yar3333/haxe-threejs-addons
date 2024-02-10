package js.three.addons.renderers;

@:native("PostProcessing")
extern class PostProcessing
{
	var renderer : Renderer;
	var outputNode : Node;

	function new(renderer:Renderer, ?outputNode:Node) : Void;
	function render() : Promise<Void>;
}