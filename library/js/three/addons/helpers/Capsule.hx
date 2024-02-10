package js.three.addons.helpers;

@:native("Capsule")
extern class Capsule
{
	var start : Vector3;
	var end : Vector3;
	var radius : Float;

	function new(?start:Vector3, ?end:Vector3, ?radius:Float) : Void;
	function set(start:Vector3, end:Vector3, radius:Float) : Capsule;
	function clone() : Capsule;
	function copy(capsule:Capsule) : Capsule;
	function getCenter(target:Vector3) : Vector3;
	function translate(v:Vector3) : Capsule;
	function checkAABBAxis(p1x:Float, p1y:Float, p2x:Float, p2y:Float, minx:Float, maxx:Float, miny:Float, maxy:Float, radius:Float) : Bool;
	function intersectsBox(box:Box3) : Bool;
}