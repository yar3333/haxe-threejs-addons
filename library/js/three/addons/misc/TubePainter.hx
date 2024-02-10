package js.three.addons.misc;

@:native("TubePainter")
extern class TubePainter
{
	var mesh : Mesh;

	function new() : Void;
	function stroke(position1:Vector3, position2:Vector3, matrix1:Matrix4, matrix2:Matrix4) : Void;
	function updateGeometry(start:Float, end:Float) : Void;
}