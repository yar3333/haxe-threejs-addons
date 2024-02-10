package js.three.addons.misc;

@:native("RollerCoasterGeometry")
extern class RollerCoasterGeometry extends BufferGeometry
{
	function new(curve:Curve, divisions:Float) : Void;
}