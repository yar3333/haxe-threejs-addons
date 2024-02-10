package js.three.addons.renderers;

@:native("SVGObject")
extern class SVGObject extends Object3D
{
	var node : SVGElement;

	function new(node:SVGElement) : Void;
}