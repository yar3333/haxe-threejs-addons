package js.three.addons.renderers;

@:native("RenderableFace")
extern class RenderableFace
{
	var id : Float;
	var v1 : RenderableVertex;
	var v2 : RenderableVertex;
	var v3 : RenderableVertex;
	var normalModel : Vector3;
	var vertexNormalsModel : Array<Vector3>;
	var vertexNormalsLength : Float;
	var color : Color;
	var material : Material;
	var uvs : Array<Vector2>;
	var z : Float;
	var renderOrder : Float;
}