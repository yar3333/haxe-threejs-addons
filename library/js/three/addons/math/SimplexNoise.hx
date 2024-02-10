package js.three.addons.math;

@:native("SimplexNoise")
extern class SimplexNoise
{
	function new(?r:object) : Void;
	function dot(g:Array<Float>, x:Float, y:Float) : Float;
	function dot3(g:Array<Float>, x:Float, y:Float, z:Float) : Float;
	function dot4(g:Array<Float>, x:Float, y:Float, z:Float, w:Float) : Float;
	function noise(xin:Float, yin:Float) : Float;
	function noise3d(xin:Float, yin:Float, zin:Float) : Float;
	function noise4d(x:Float, y:Float, z:Float, w:Float) : Float;
}