package js.three.addons.misc;

@:native("VolumeSlice")
extern class VolumeSlice
{
	var index : Float;
	var axis : String;
	var canvas : HTMLCanvasElement;
	var canvasBuffer : HTMLCanvasElement;
	var ctx : CanvasRenderingContext2D;
	var ctxBuffer : CanvasRenderingContext2D;
	var mesh : Mesh;
	var geometryNeedsUpdate : Bool;
	var sliceAccess : Float;
	var jLength : Float;
	var iLength : Float;
	var matrix : Matrix3;

	function new(volume:Volume, ?index:Float, ?axis:String) : Void;
	function repaint() : Void;
	function updateGeometry() : Void;
}