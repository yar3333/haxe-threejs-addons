package js.three.addons.curves;

@:native("NURBSVolume")
extern class NURBSVolume
{
	var degree1 : Float;
	var degree2 : Float;
	var degree3 : Float;
	var knots1 : readonly;
	var knots2 : readonly;
	var knots3 : readonly;
	var controlPoints : Array<Array<Array<Vector4>>>;

	function new(degree1:Float, degree2:Float, degree3:Float, knots1:readonly, knots2:readonly, knots3:readonly, controlPoints:Array<Array<Array<Vector4>>>) : Void;
	function getPoint(t1:Float, t2:Float, t3:Float, target:Vector3) : Void;
}