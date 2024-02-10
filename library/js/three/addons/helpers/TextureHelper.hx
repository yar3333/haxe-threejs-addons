package js.three.addons.helpers;

@:native("TextureHelper")
extern class TextureHelper extends Mesh
{
	var texture : Texture;
	var type : "TextureHelper";

	function new(texture:Texture, ?width:Float, ?height:Float, ?depth:Float) : Void;
	function dispose() : Void;
}