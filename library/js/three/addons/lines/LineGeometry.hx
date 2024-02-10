package js.three.addons.lines;

@:native("LineGeometry")
extern class LineGeometry extends LineSegmentsGeometry
{
	var isLineGeometry(default, null) : Bool;

	function new() : Void;
	function fromLine(line:Line) : LineGeometry;
}