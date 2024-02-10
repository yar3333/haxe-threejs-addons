package js.three.addons.geometries;

@:native("TeapotGeometry")
extern class TeapotGeometry extends BufferGeometry
{
	function new(?size:Float, ?segments:Float, ?bottom:Bool, ?lid:Bool, ?body:Bool, ?fitLid:Bool, ?blinn:Bool) : Void;
}