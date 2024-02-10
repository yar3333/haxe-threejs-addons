package js.three.addons.lines;

@:native("LineSegmentsGeometry")
extern class LineSegmentsGeometry extends InstancedBufferGeometry
{
	var isLineSegmentsGeometry(default, null) : Bool;

	function new() : Void;
	function applyMatrix4(matrix:Matrix4) : LineSegmentsGeometry;
	function computeBoundingBox() : Void;
	function computeBoundingSphere() : Void;
	function fromEdgesGeometry(geometry:EdgesGeometry) : LineSegmentsGeometry;
	function fromLineSegments(lineSegments:LineSegments) : LineSegmentsGeometry;
	function fromMesh(mesh:Mesh) : LineSegmentsGeometry;
	function fromWireframeGeometry(geometry:WireframeGeometry) : LineSegmentsGeometry;
	function setColors(array:haxe.extern.EitherType<Array<Float>, Float32Array>) : LineSegmentsGeometry;
	function setPositions(array:haxe.extern.EitherType<Array<Float>, Float32Array>) : LineSegmentsGeometry;
}