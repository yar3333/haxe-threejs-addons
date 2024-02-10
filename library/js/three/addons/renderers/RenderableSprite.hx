package js.three.addons.renderers;

@:native("RenderableSprite")
extern class RenderableSprite
{
	var id : Float;
	var object : Object3D;
	var x : Float;
	var y : Float;
	var z : Float;
	var rotation : Float;
	var scale : Vector2;
	var material : Material;
	var renderOrder : Float;
}