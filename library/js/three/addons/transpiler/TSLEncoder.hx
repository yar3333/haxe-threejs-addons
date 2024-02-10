package js.three.addons.transpiler;

@:native("TSLEncoder")
extern class TSLEncoder
{
	function new() : Void;
	function emit(ast:Program) : String;
}