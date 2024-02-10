package js.three.addons.lines;

@:native("LineMaterial")
extern class LineMaterial extends ShaderMaterial
{
	var color : Color;
	var dashed : Bool;
	var dashScale : Float;
	var dashSize : Float;
	var dashOffset : Float;
	var gapSize : Float;
	var opacity : Float;
	var isLineMaterial(default, null) : Bool;
	var linewidth : Float;
	var resolution : Vector2;
	var alphaToCoverage : Bool;
	var worldUnits : Bool;

	function new(?parameters:LineMaterialParameters) : Void;
}