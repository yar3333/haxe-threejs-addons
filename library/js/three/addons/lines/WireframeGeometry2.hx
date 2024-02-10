package js.three.addons.lines;

@:native("WireframeGeometry2")
extern class WireframeGeometry2 extends LineSegmentsGeometry
{
	var sWireframeGeometry2(default, null) : Bool;

	function new(geometry:BufferGeometry) : Void;
}