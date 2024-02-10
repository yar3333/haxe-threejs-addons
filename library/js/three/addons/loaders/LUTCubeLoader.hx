package js.three.addons.loaders;

/**
 * A 3D LUT loader that supports the .cube file format.
 * 
 * Based on the following reference:
 * 
 * https://wwwimages2.adobe.com/content/dam/acom/en/products/speedgrade/cc/pdfs/cube-lut-specification-1.0.pdf
 */
@:native("LUTCubeLoader")
extern class LUTCubeLoader extends Loader<LUTCubeResult>
{
	var type : haxe.extern.EitherType<typeof UnsignedByteType, typeof FloatType>;

	/**
	 * A 3D LUT loader that supports the .cube file format.
	 * 
	 * Based on the following reference:
	 * 
	 * https://wwwimages2.adobe.com/content/dam/acom/en/products/speedgrade/cc/pdfs/cube-lut-specification-1.0.pdf
	 */
	function new(?manager:LoadingManager) : Void;
	/**
	 * Sets the desired texture type. Only {@link THREE.UnsignedByteType} and {@link THREE.FloatType} are supported. The
	 * default is {@link THREE.UnsignedByteType}.
	 */
	function setType(type:haxe.extern.EitherType<typeof UnsignedByteType, typeof FloatType>) : LUTCubeLoader;
	/**
	 * Parse a cube data string and fire {@link onLoad} callback when complete. The argument to {@link onLoad} will be
	 * an object containing the following LUT data: {@link LUTCubeResult.title}, {@link LUTCubeResult.size},
	 * {@link LUTCubeResult.domainMin}, {@link LUTCubeResult.domainMax}, {@link LUTCubeResult.texture} and
	 * {@link LUTCubeResult.texture3D}.
	 */
	function parse(input:String) : LUTCubeResult;
}