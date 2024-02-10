package js.three.addons.objects;

@:native("Lensflare")
extern class Lensflare extends Mesh
{
	var isLensflare(default, null) : Bool;

	function new() : Void;
	function addElement(element:LensflareElement) : Void;
	function dispose() : Void;
}