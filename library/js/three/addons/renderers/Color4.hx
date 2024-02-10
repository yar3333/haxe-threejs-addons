package js.three.addons.renderers;

@:native("Color4")
extern class Color4 extends Color
{
	function new(r:Float, g:Float, b:Float, ?a:Float) : Void;
	function set(args:haxe.extern.EitherType<[color: ColorRepresentation], [r: number, g: number, b: number, a?: number]>) : Color4;
	function clone() : Color4;
}