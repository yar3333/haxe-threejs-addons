package js.three.addons.utils;

@:native("ShadowMapViewer")
extern class ShadowMapViewer
{
	var enabled : Bool;
	var size : Size;
	var position : Position;

	function new(light:Light) : Void;
	function render(renderer:Renderer) : Void;
	function updateForWindowResize() : Void;
	function update() : Void;
}