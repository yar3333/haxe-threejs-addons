package js.three.addons.exporters;

@:native("OBJExporter")
extern class OBJExporter
{
	function new() : Void;
	function parse(object:Object3D) : String;
}