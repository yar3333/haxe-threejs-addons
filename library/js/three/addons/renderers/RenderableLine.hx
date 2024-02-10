package js.three.addons.renderers;

@:native("RenderableLine")
extern class RenderableLine
{
	var id : Float;
	var v1 : RenderableVertex;
	var v2 : RenderableVertex;
	var vertexColors : Array<Color>;
	var material : Material;
	var z : Float;
	var renderOrder : Float;
}