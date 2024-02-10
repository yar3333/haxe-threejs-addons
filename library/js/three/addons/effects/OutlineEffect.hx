package js.three.addons.effects;

@:native("OutlineEffect")
extern class OutlineEffect
{
	var enabled : Bool;
	var autoClear : Bool;
	var domElement : HTMLElement;
	var shadowMap : WebGLShadowMap;

	function new(renderer:WebGLRenderer, ?parameters:OutlineEffectParameters) : Void;
	function clear(?color:Bool, ?depth:Bool, ?stencil:Bool) : Void;
	function getPixelRatio() : Float;
	function getSize(target:Vector2) : Vector2;
	function render(scene:Scene, camera:Camera) : Void;
	function renderOutline(scene:Scene, camera:Camera) : Void;
	function setRenderTarget(renderTarget:WebGLRenderTarget) : Void;
	function setPixelRatio(value:Float) : Void;
	function setScissor(x:haxe.extern.EitherType<Vector4, Float>, ?y:Float, ?width:Float, ?height:Float) : Void;
	function setScissorTest(enable:Bool) : Void;
	function setSize(width:Float, height:Float, ?updateStyle:Bool) : Void;
	function setViewport(x:haxe.extern.EitherType<Vector4, Float>, ?y:Float, ?width:Float, ?height:Float) : Void;
}