package js.three.addons.loaders;

@:native("SVGLoader")
extern class SVGLoader extends Loader<SVGResult>
{
	var defaultDPI : Float;
	var defaultUnit : String;

	function new(?manager:LoadingManager) : Void;
	function parse(text:String) : SVGResult;
	static function getStrokeStyle(?width:Float, ?color:String, ?lineJoin:String, ?lineCap:String, ?miterLimit:Float) : StrokeStyle;
	/**
	 * Generates a stroke with some witdh around the given path.
	 * @remarks The path can be open or closed (last point equals to first point)
	 * @returns BufferGeometry with stroke triangles (In plane z = 0). UV coordinates are generated ('u' along path. 'v' across it, from left to right)
	 */
	static function pointsToStroke(points:Array<Vector2>, style:StrokeStyle, ?arcDivisions:Float, ?minDistance:Float) : BufferGeometry;
	static function pointsToStrokeWithBuffers(points:Array<Vector2>, style:StrokeStyle, ?arcDivisions:Float, ?minDistance:Float, ?vertices:Array<Float>, ?normals:Array<Float>, ?uvs:Array<Float>, ?vertexOffset:Float) : Float;
	static function createShapes(shapePath:ShapePath) : Array<Shape>;
}