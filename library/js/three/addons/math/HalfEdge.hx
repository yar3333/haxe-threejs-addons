package js.three.addons.math;

@:native("HalfEdge")
extern class HalfEdge
{
	var vertex : VertexNode;
	var prev : HalfEdge;
	var next : HalfEdge;
	var twin : HalfEdge;
	var face : Face;

	function new(vertex:VertexNode, face:Face) : Void;
	function head() : VertexNode;
	function length() : Float;
	function lengthSquared() : Float;
	function setTwin(edge:HalfEdge) : HalfEdge;
	function tail() : VertexNode;
}