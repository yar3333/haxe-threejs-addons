package js.three.addons.loaders;

@:native("USDAParser")
extern class USDAParser
{
	function parse(text:String) : object;
}