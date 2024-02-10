package js.three.addons.renderers;

@:native("SVGRenderer")
extern class SVGRenderer
{
	var domElement : SVGElement;
	var autoClear : Bool;
	var sortObjects : Bool;
	var sortElements : Bool;
	var overdraw : Float;
	var outputColorSpace : ColorSpace;
	var info : { var render : { var vertices : Float; var faces : Float; }; };

	function new() : Void;
	function getSize() : { var width : Float; var height : Float; };
	function setQuality(quality:String) : Void;
	function setClearColor(color:Color, alpha:Float) : Void;
	function setPixelRatio() : Void;
	function setSize(width:Float, height:Float) : Void;
	function setPrecision(precision:Float) : Void;
	function clear() : Void;
	function render(scene:Scene, camera:Camera) : Void;
}