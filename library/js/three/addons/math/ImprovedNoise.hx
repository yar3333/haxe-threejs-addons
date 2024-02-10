package js.three.addons.math;

@:native("ImprovedNoise")
extern class ImprovedNoise
{
	function new() : Void;
	function noise(x:Float, y:Float, z:Float) : Float;
}