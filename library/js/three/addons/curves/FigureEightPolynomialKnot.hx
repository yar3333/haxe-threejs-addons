package js.three.addons.curves;

@:native("FigureEightPolynomialKnot")
extern class FigureEightPolynomialKnot extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}