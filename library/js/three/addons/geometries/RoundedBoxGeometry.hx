package js.three.addons.geometries;

@:native("RoundedBoxGeometry")
extern class RoundedBoxGeometry extends BoxGeometry
{
	function new(?width:Float, ?height:Float, ?depth:Float, ?segments:Float, ?radius:Float) : Void;
}