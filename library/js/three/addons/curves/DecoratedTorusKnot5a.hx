package js.three.addons.curves;

@:native("DecoratedTorusKnot5a")
extern class DecoratedTorusKnot5a extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}