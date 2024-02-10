package js.three.addons.math;

@:native("VertexNode")
extern class VertexNode
{
	var point : Vector3;
	var prev : VertexNode;
	var next : VertexNode;
	var face : Face;

	function new(point:Vector3) : Void;
}