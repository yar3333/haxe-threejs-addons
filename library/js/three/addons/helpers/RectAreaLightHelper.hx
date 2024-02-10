package js.three.addons.helpers;

@:native("RectAreaLightHelper")
extern class RectAreaLightHelper extends Line
{
	var light : RectAreaLight;
	var color : haxe.extern.EitherType<ColorRepresentation, {}>;

	function new(light:RectAreaLight, ?color:ColorRepresentation) : Void;
	function dispose() : Void;
}