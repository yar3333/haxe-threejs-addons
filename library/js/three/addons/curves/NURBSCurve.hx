package js.three.addons.curves;

@:native("NURBSCurve")
extern class NURBSCurve extends Curve<Vector3>
{
	var degree : Float;
	var knots : Array<Float>;
	var controlPoints : haxe.extern.EitherType<Array<Vector2>, haxe.extern.EitherType<Array<Vector3>, Array<Vector4>>>;
	var startKnot : Float;
	var endKnot : Float;

	function new(degree:Float, knots:Array<Float>, controlPoints:haxe.extern.EitherType<Array<Vector2>, haxe.extern.EitherType<Array<Vector3>, Array<Vector4>>>, ?startKnot:Float, ?endKnot:Float) : Void;
}