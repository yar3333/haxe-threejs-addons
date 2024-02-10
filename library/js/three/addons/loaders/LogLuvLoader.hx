package js.three.addons.loaders;

@:native("LogLuvLoader")
extern class LogLuvLoader extends DataTextureLoader
{
	var type : TextureDataType;

	function new(?manager:LoadingManager) : Void;
	function parse(buffer:Iterable<Float>) : LogLuv;
	function setDataType(value:TextureDataType) : LogLuvLoader;
}