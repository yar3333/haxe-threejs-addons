package js.three.addons.objects;

@:native("MarchingCubes")
extern class MarchingCubes extends Mesh
{
	var enableUvs : Bool;
	var enableColors : Bool;
	var resolution : Float;
	var isolation : Float;
	var size : Float;
	var size2 : Float;
	var size3 : Float;
	var halfsize : Float;
	var delta : Float;
	var yd : Float;
	var zd : Float;
	var field : Float32Array;
	var normal_cache : Float32Array;
	var palette : Float32Array;
	var maxCount : Float;
	var count : Float;
	var hasPositions : Bool;
	var hasNormals : Bool;
	var hasColors : Bool;
	var hasUvs : Bool;
	var positionArray : Float32Array;
	var normalArray : Float32Array;
	var uvArray : Float32Array;
	var colorArray : Float32Array;

	function new(resolution:Float, material:Material, ?enableUvs:Bool, ?enableColors:Bool, ?maxPolyCount:Float) : Void;
	function begin() : Void;
	function end() : Void;
	function init(resolution:Float) : Void;
	function addBall(ballx:Float, bally:Float, ballz:Float, strength:Float, subtract:Float, ?colors:Color) : Void;
	function addPlaneX(strength:Float, subtract:Float) : Void;
	function addPlaneY(strength:Float, subtract:Float) : Void;
	function addPlaneZ(strength:Float, subtract:Float) : Void;
	function setCell(x:Float, y:Float, z:Float, value:Float) : Void;
	function getCell(x:Float, y:Float, z:Float) : Float;
	function blur(intensity:Float) : Void;
	function reset() : Void;
	function update() : Void;
	function render(renderCallback:Dynamic) : Void;
	function generateGeometry() : BufferGeometry;
	function generateBufferGeometry() : BufferGeometry;
}