package js.three.addons.math;

@:native("Octree")
extern class Octree
{
	var box : haxe.extern.EitherType<Box3, {}>;
	var bounds : Box3;
	var subTrees : Array<Octree>;
	var triangles : Array<Triangle>;

	function new(?box:Box3) : Void;
	function addTriangle(triangle:Triangle) : Octree;
	function calcBox() : Octree;
	function split(level:Float) : Octree;
	function build() : Octree;
	function getRayTriangles(ray:Ray, triangles:Array<Triangle>) : Array<Triangle>;
	function triangleCapsuleIntersect(capsule:Capsule, triangle:Triangle) : Dynamic;
	function triangleSphereIntersect(sphere:Sphere, triangle:Triangle) : Dynamic;
	function getSphereTriangles(sphere:Sphere, triangles:Array<Triangle>) : Array<Triangle>;
	function getCapsuleTriangles(capsule:Capsule, triangles:Array<Triangle>) : Array<Triangle>;
	function sphereIntersect(sphere:Sphere) : Dynamic;
	function capsuleIntersect(capsule:Capsule) : Dynamic;
	function rayIntersect(ray:Ray) : Dynamic;
	function fromGraphNode(group:Object3D) : Octree;
	function clear() : Octree;
}