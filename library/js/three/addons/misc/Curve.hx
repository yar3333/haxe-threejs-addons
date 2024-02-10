package js.three.addons.misc;

extern interface Curve
{
	function getPointAt(u:Float) : Vector3;
	function getTangentAt(u:Float) : Vector3;
}