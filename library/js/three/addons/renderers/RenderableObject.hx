package js.three.addons.renderers;

@:native("RenderableObject")
extern class RenderableObject
{
	var id : Float;
	var object : Object3D;
	var z : Float;
	var renderOrder : Float;
}