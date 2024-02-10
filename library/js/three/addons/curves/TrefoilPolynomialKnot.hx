package js.three.addons.curves;

@:native("TrefoilPolynomialKnot")
extern class TrefoilPolynomialKnot extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}