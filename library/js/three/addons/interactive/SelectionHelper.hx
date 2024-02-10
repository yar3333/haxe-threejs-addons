package js.three.addons.interactive;

@:native("SelectionHelper")
extern class SelectionHelper
{
	var element : HTMLElement;
	var isDown : Bool;
	var enabled : Bool;
	var pointBottomRight : Vector2;
	var pointTopLeft : Vector2;
	var renderer : WebGLRenderer;
	var startPoint : Vector2;

	function new(renderer:WebGLRenderer, cssClassName:String) : Void;
	function onSelectStart(event:Event) : Void;
	function onSelectMove(event:Event) : Void;
	function onSelectOver(event:Event) : Void;
	function dispose() : Void;
}