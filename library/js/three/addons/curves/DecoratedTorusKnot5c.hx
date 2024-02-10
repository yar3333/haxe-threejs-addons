package js.three.addons.curves;

@:native("DecoratedTorusKnot5c")
extern class DecoratedTorusKnot5c extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}