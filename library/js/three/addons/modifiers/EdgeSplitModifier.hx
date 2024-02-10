package js.three.addons.modifiers;

@:native("EdgeSplitModifier")
extern class EdgeSplitModifier
{
	function new() : Void;
	function modify(geometry:BufferGeometry, cutOffPoint:Float, tryKeepNormals:Bool) : BufferGeometry;
}