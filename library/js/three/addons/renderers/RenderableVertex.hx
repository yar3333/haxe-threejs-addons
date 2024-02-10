package js.three.addons.renderers;

@:native("RenderableVertex")
extern class RenderableVertex
{
	var position : Vector3;
	var positionWorld : Vector3;
	var positionScreen : Vector4;
	var visible : Bool;

	function copy(vertex:RenderableVertex) : Void;
}