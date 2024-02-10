package js.three.addons.loaders;

/**
 * A 3D LUT loader that supports the .3dl file format.
 * 
 * Based on the following references:
 * 
 * http://download.autodesk.com/us/systemdocs/help/2011/lustre/index.html?url=./files/WSc4e151a45a3b785a24c3d9a411df9298473-7ffd.htm,topicNumber=d0e9492
 * https://community.foundry.com/discuss/topic/103636/format-spec-for-3dl?mode=Post&postID=895258
 */
@:native("LUT3dlLoader")
extern class LUT3dlLoader extends Loader<LUT3dlResult>
{
	var type : haxe.extern.EitherType<typeof UnsignedByteType, typeof FloatType>;

	/**
	 * A 3D LUT loader that supports the .3dl file format.
	 * 
	 * Based on the following references:
	 * 
	 * http://download.autodesk.com/us/systemdocs/help/2011/lustre/index.html?url=./files/WSc4e151a45a3b785a24c3d9a411df9298473-7ffd.htm,topicNumber=d0e9492
	 * https://community.foundry.com/discuss/topic/103636/format-spec-for-3dl?mode=Post&postID=895258
	 */
	function new(?manager:LoadingManager) : Void;
	/**
	 * Sets the desired texture type. Only {@link THREE.UnsignedByteType} and {@link THREE.FloatType} are supported. The
	 * default is {@link THREE.UnsignedByteType}.
	 */
	function setType(type:haxe.extern.EitherType<typeof UnsignedByteType, typeof FloatType>) : LUT3dlLoader;
	/**
	 * Parse a 3dl data string and fire {@link onLoad} callback when complete. The argument to {@link onLoad} will be an
	 * object containing the following LUT data: {@link LUT3dlResult.size}, {@link LUT3dlResult.texture} and
	 * {@link LUT3dlResult.texture3D}.
	 */
	function parse(input:String) : LUT3dlResult;
}