package js.three.addons.math;

@:native("Face")
extern class Face
{
	var normal : Vector3;
	var midpoint : Vector3;
	var area : Float;
	var constant : Float;
	var outside : VertexNode;
	var mark : Float;
	var edge : HalfEdge;

	function new() : Void;
	static function create(a:VertexNode, b:VertexNode, c:VertexNode) : Face;
	function compute() : Face;
	function getEdge(i:Float) : HalfEdge;
}