package js.three.addons.curves;

@:native("NURBSSurface")
extern class NURBSSurface
{
	function new(degree1:Float, degree2:Float, knots1:Array<Float>, knots2:Array<Float>, controlPoints:haxe.extern.EitherType<Array<Array<Vector2>>, haxe.extern.EitherType<Array<Array<Vector3>>, Array<Array<Vector4>>>>) : Void;
	function getPoint(t1:Float, t2:Float, target:Vector3) : Void;
}