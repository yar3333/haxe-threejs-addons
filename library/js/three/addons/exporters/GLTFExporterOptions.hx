package js.three.addons.exporters;

extern interface GLTFExporterOptions
{
	/**
	 * Export position, rotation and scale instead of matrix per node. Default is false
	 */
	@:optional var trs : Bool;
	/**
	 * Export only visible objects. Default is true.
	 */
	@:optional var onlyVisible : Bool;
	/**
	 * Export just the attributes within the drawRange, if defined, instead of exporting the whole array. Default is true.
	 */
	@:optional var truncateDrawRange : Bool;
	/**
	 * Export in binary (.glb) format, returning an ArrayBuffer. Default is false.
	 */
	@:optional var binary : Bool;
	/**
	 * Export with images embedded into the glTF asset. Default is true.
	 */
	@:optional var embedImages : Bool;
	/**
	 * Restricts the image maximum size (both width and height) to the given value. This option works only if embedImages is true. Default is Infinity.
	 */
	@:optional var maxTextureSize : Float;
	/**
	 * List of animations to be included in the export.
	 */
	@:optional var animations : Array<AnimationClip>;
	/**
	 * Generate indices for non-index geometry and export with them. Default is false.
	 */
	@:optional var forceIndices : Bool;
	/**
	 * Export custom glTF extensions defined on an object's userData.gltfExtensions property. Default is false.
	 */
	@:optional var includeCustomExtensions : Bool;
}