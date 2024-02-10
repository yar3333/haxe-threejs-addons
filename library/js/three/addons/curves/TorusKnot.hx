package js.three.addons.curves;

@:native("TorusKnot")
extern class TorusKnot extends Curve<Vector3>
{
	var scale : Float;

	function new(?scale:Float) : Void;
}