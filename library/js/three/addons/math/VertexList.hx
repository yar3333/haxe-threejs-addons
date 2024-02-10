package js.three.addons.math;

@:native("VertexList")
extern class VertexList
{
	var head : VertexNode;
	var tail : VertexNode;

	function new() : Void;
	function append(vertex:VertexNode) : VertexList;
	function appendChain(vertex:VertexNode) : VertexList;
	function clear() : VertexList;
	function first() : VertexNode;
	function insertAfter(target:VertexNode, vertex:VertexNode) : VertexList;
	function insertBefore(target:VertexNode, vertex:VertexNode) : VertexList;
	function isEmpty() : Bool;
	function last() : VertexNode;
	function remove(vertex:VertexNode) : VertexList;
	function removeSubList(a:VertexNode, b:VertexNode) : VertexList;
}