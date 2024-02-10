package js.three.addons.renderers;

@:native("CSS2DObject")
extern class CSS2DObject extends Object3D
{
	var element : HTMLElement;
	var center : Vector2;
	var onBeforeRender : unknown->Scene->Camera->Void;
	var onAfterRender : unknown->Scene->Camera->Void;

	function new(element:HTMLElement) : Void;
}