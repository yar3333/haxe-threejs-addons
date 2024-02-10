package js.three.addons.geometries;

extern interface TextGeometryParameters extends ExtrudeGeometryOptions
{
	var font : Font;
	/**
	 * Size of the text
	 * Expects a `Float`.
	 * @defaultValue `100`
	 */
	@:optional var size : haxe.extern.EitherType<Float, {}>;
	/**
	 * Thickness to extrude text.
	 * Expects a `Float`.
	 * @defaultValue `50`
	 */
	@:optional var height : haxe.extern.EitherType<Float, {}>;
	/**
	 * @override
	 * @defaultValue `12`
	 */
	@:optional var curveSegments : haxe.extern.EitherType<Float, {}>;
	/**
	 * @defaultValue `false`
	 */
	@:optional var bevelEnabled : haxe.extern.EitherType<Bool, {}>;
	/**
	 * How deep into text bevel goes.
	 * Expects a `Float`.
	 * @override
	 * @defaultValue `10`
	 */
	@:optional var bevelThickness : haxe.extern.EitherType<Float, {}>;
	/**
	 * How far from text outline is bevel.
	 * Expects a `Float`.
	 * @override
	 * @defaultValue `8`
	 */
	@:optional var bevelSize : haxe.extern.EitherType<Float, {}>;
	/**
	 * How far from text outline bevel starts.
	 * Expects a `Float`.
	 * @override
	 * @defaultValue `0`
	 */
	@:optional var bevelOffset : haxe.extern.EitherType<Float, {}>;
	/**
	 * @override
	 * @defaultValue `3`
	 */
	@:optional var bevelSegments : haxe.extern.EitherType<Float, {}>;
}