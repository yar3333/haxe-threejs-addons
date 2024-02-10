package js.three.addons.curves;

@:native("CinquefoilKnot")
extern class CinquefoilKnot extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}