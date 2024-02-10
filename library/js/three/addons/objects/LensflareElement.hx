package js.three.addons.objects;

@:native("LensflareElement")
extern class LensflareElement
{
	var texture : Texture;
	var size : Float;
	var distance : Float;
	var color : Color;

	function new(texture:Texture, ?size:Float, ?distance:Float, ?color:Color) : Void;
}