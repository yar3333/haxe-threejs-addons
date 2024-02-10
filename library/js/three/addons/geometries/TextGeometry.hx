package js.three.addons.geometries;

/**
 * A class for generating text as a single geometry
 * @remarks
 * It is constructed by providing a string of text, and a set of parameters consisting of a loaded font and settings for the geometry's parent {@link THREE.ExtrudeGeometry | ExtrudeGeometry}
 * See the {@link THREE.FontLoader | FontLoader} page for additional details.
 * @example
 * ```typescript
 * const loader = new FontLoader();
 * loader.load('fonts/helvetiker_regular.typeface.json', function (font) {
 *     const geometry = new TextGeometry('Hello three.js!', {
 *         font: font,
 *         size: 80,
 *         height: 5,
 *         curveSegments: 12,
 *         bevelEnabled: true,
 *         bevelThickness: 10,
 *         bevelSize: 8,
 *         bevelOffset: 0,
 *         bevelSegments: 5
 *     });
 * });
 * ```
 * @see Example: {@link https://threejs.org/examples/#webgl_geometry_text | geometry / text }
 * @see {@link https://threejs.org/docs/index.html#api/en/C:/rafaelsc/Source/threejs/three.js/docs/examples/en/geometries/TextGeometry | Official Documentation}
 * @see {@link https://github.com/mrdoob/three.js/blob/master/examples/jsm/geometries/TextGeometry.js | Source}
 */
@:native("TextGeometry")
extern class TextGeometry extends ExtrudeGeometry
{
	/**
	 * A Read-only _string_ to check if `this` object type.
	 * @remarks Sub-classes will update this value.
	 * @defaultValue `TextGeometry`
	 */
	var override : Dynamic;
	var type : haxe.extern.EitherType<treeexamples.textgeometry.Type, String>;
	/**
	 * An object with a property for each of the constructor parameters.
	 * @remarks Any modification after instantiation does not change the geometry.
	 */
	var parameters(default, null) : { var shapes(default, null) : haxe.extern.EitherType<Shape, Array<Shape>>; var options(default, null) : TextGeometryParameters; };

	/**
	 * A class for generating text as a single geometry
	 * @remarks
	 * It is constructed by providing a string of text, and a set of parameters consisting of a loaded font and settings for the geometry's parent {@link THREE.ExtrudeGeometry | ExtrudeGeometry}
	 * See the {@link THREE.FontLoader | FontLoader} page for additional details.
	 * @example
	 * ```typescript
	 * const loader = new FontLoader();
	 * loader.load('fonts/helvetiker_regular.typeface.json', function (font) {
	 *     const geometry = new TextGeometry('Hello three.js!', {
	 *         font: font,
	 *         size: 80,
	 *         height: 5,
	 *         curveSegments: 12,
	 *         bevelEnabled: true,
	 *         bevelThickness: 10,
	 *         bevelSize: 8,
	 *         bevelOffset: 0,
	 *         bevelSegments: 5
	 *     });
	 * });
	 * ```
	 * @see Example: {@link https://threejs.org/examples/#webgl_geometry_text | geometry / text }
	 * @see {@link https://threejs.org/docs/index.html#api/en/C:/rafaelsc/Source/threejs/three.js/docs/examples/en/geometries/TextGeometry | Official Documentation}
	 * @see {@link https://github.com/mrdoob/three.js/blob/master/examples/jsm/geometries/TextGeometry.js | Source}
	 */
	function new(text:String, ?parameters:TextGeometryParameters) : Void;
}