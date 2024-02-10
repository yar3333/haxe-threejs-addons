package js.three.addons.modifiers;

@:native("TessellateModifier")
extern class TessellateModifier
{
	var maxEdgeLength : Float;
	var maxIterations : Float;

	function new(?maxEdgeLength:Float, ?maxIterations:Float) : Void;
	function modify<TGeometry:BufferGeometry>(geometry:TGeometry) : TGeometry;
}