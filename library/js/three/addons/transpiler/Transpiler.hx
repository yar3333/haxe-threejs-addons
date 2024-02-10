package js.three.addons.transpiler;

@:native("Transpiler")
extern class Transpiler<U:Dynamic, V:Dynamic>
{
	function new(decoder:{ function parse(source:String) : U; }, encoder:{ function emit(decoded:U) : V; }) : Void;
	function parse(source:String) : V;
}