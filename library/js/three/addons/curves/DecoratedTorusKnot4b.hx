package js.three.addons.curves;

@:native("DecoratedTorusKnot4b")
extern class DecoratedTorusKnot4b extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}