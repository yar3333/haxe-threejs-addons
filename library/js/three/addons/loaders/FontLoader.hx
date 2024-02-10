package js.three.addons.loaders;

@:native("FontLoader")
extern class FontLoader extends Loader<Font>
{
	function new(?manager:LoadingManager) : Void;
	function load(url:String, ?onLoad:Font->Void, ?onProgress:ProgressEvent->Void, ?onError:unknown->Void) : Void;
	function parse(json:Dynamic) : Font;
}