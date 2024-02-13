package js.three.addons.renderers;

import js.three.math.ColorRepresentation;
import js.three.math.Color;
import haxe.extern.EitherType;

@:jsRequire("three/addons/renderers/Color4.js", "Color4")
@:native("Color4")
extern class Color4 extends Color
{
	function new(r:Float, g:Float, b:Float, ?a:Float) : Void;
	function set(args:EitherType<Array<ColorRepresentation>, Array<Float>>) : Color4;
	function clone() : Color4;
}