package js.three.addons.transpiler;

@:native("GLSLDecoder")
extern class GLSLDecoder
{
	function new() : Void;
	function parse(source:String) : Program;
}