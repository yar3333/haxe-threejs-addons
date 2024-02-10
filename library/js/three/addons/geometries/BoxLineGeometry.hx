package js.three.addons.geometries;

@:native("BoxLineGeometry")
extern class BoxLineGeometry extends BufferGeometry
{
	function new(?width:Float, ?height:Float, ?depth:Float, ?widthSegments:Float, ?heightSegments:Float, ?depthSegments:Float) : Void;
}