package js.three.addons.curves;

@:native("HeartCurve")
extern class HeartCurve extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}