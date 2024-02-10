package js.three.addons.curves;

@:native("DecoratedTorusKnot4a")
extern class DecoratedTorusKnot4a extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}