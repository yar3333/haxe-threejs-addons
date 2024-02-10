package js.three.addons.math;

@:native("Lut")
extern class Lut
{
	var lut : Array<Color>;
	var map : Array<object>;
	var n : Float;
	var minV : Float;
	var maxV : Float;

	function new(?colormap:String, ?numberofcolors:Float) : Void;
	function set(value:Lut) : Lut;
	function setMin(min:Float) : Lut;
	function setMax(max:Float) : Lut;
	function setColorMap(?colormap:String, ?numberofcolors:Float) : Lut;
	function copy(lut:Lut) : Lut;
	function getColor(alpha:Float) : Color;
	function addColorMap(colormapName:String, arrayOfColors:Array<Array<Float>>) : Void;
	function createCanvas() : HTMLCanvasElement;
	function updateCanvas(canvas:HTMLCanvasElement) : HTMLCanvasElement;
}