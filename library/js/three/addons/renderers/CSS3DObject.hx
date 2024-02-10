package js.three.addons.renderers;

@:native("CSS3DObject")
extern class CSS3DObject extends Object3D
{
	var element : HTMLElement;
	var onBeforeRender : unknown->Scene->Camera->Void;
	var onAfterRender : unknown->Scene->Camera->Void;

	function new(element:HTMLElement) : Void;
}