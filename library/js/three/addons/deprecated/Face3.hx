package js.three.addons.deprecated;

/**
 * Triangle face.
 */
@:native("Face3")
extern class Face3
{
	/**
	 * Vertex A index.
	 */
	var a : Float;
	/**
	 * Vertex B index.
	 */
	var b : Float;
	/**
	 * Vertex C index.
	 */
	var c : Float;
	/**
	 * Face normal.
	 * @default new THREE.Vector3()
	 */
	var normal : Vector3;
	/**
	 * Array of 3 vertex normals.
	 * @default []
	 */
	var vertexNormals : Array<Vector3>;
	/**
	 * Face color.
	 * @default new THREE.Color()
	 */
	var color : Color;
	/**
	 * Array of 3 vertex colors.
	 * @default []
	 */
	var vertexColors : Array<Color>;
	/**
	 * Material index (points to {@link Mesh.material}).
	 * @default 0
	 */
	var materialIndex : Float;

	/**
	 * Triangle face.
	 */
	function new(a:Float, b:Float, c:Float, ?normal:haxe.extern.EitherType<Vector3, Array<Vector3>>, ?color:haxe.extern.EitherType<Color, Array<Color>>, ?materialIndex:Float) : Void;
	function clone() : Face3;
	function copy(source:Face3) : Face3;
}