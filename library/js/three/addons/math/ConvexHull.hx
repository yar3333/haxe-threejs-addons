package js.three.addons.math;

@:native("ConvexHull")
extern class ConvexHull
{
	var tolerance : Float;
	var faces : Array<Face>;
	var newFaces : Array<Face>;
	var assigned : VertexList;
	var unassigned : VertexList;
	var vertices : Array<VertexNode>;

	function new() : Void;
	function addAdjoiningFace(eyeVertex:VertexNode, horizonEdge:HalfEdge) : HalfEdge;
	function addNewFaces(eyeVertex:VertexNode, horizon:Array<HalfEdge>) : ConvexHull;
	function addVertexToFace(vertex:VertexNode, face:Face) : ConvexHull;
	function addVertexToHull(eyeVertex:VertexNode) : ConvexHull;
	function cleanup() : ConvexHull;
	function compute() : ConvexHull;
	function computeExtremes() : object;
	function computeHorizon(eyePoint:Vector3, crossEdge:HalfEdge, face:Face, horizon:Array<HalfEdge>) : ConvexHull;
	function computeInitialHull() : ConvexHull;
	function containsPoint(point:Vector3) : Bool;
	function deleteFaceVertices(face:Face, absorbingFace:Face) : ConvexHull;
	function intersectRay(ray:Ray, target:Vector3) : Vector3;
	function intersectsRay(ray:Ray) : Bool;
	function makeEmpty() : ConvexHull;
	function nextVertexToAdd() : haxe.extern.EitherType<VertexNode, {}>;
	function reindexFaces() : ConvexHull;
	function removeAllVerticesFromFace(face:Face) : haxe.extern.EitherType<VertexNode, {}>;
	function removeVertexFromFace(vertex:VertexNode, face:Face) : ConvexHull;
	function resolveUnassignedPoints(newFaces:Array<Face>) : ConvexHull;
	function setFromPoints(points:Array<Vector3>) : ConvexHull;
	function setFromObject(object:Object3D) : ConvexHull;
}