package js.three.addons.modifiers;

@:native("SimplifyModifier")
extern class SimplifyModifier
{
	function new() : Void;
	function modify(geometry:BufferGeometry, count:Float) : BufferGeometry;
}