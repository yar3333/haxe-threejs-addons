package js.three.addons.loaders;

@:native("IESLoader")
extern class IESLoader extends Loader<DataTexture>
{
	function parse(text:String) : DataTexture;
}