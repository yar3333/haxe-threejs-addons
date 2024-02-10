package js.three.addons.curves;

@:native("TrefoilKnot")
extern class TrefoilKnot extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}