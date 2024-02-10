package js.three.addons.curves;

@:native("VivianiCurve")
extern class VivianiCurve extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}