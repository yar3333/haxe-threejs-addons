package js.three.addons.loaders;

@:native("Font")
extern class Font
{
	/**
	 * @default 'Font'
	 */
	var type : String;
	var data : String;

	function new(jsondata:Dynamic) : Void;
	function generateShapes(text:String, size:Float) : Array<Shape>;
}