package js.three.addons.exporters;

@:native("DRACOExporter")
extern class DRACOExporter
{
	function new() : Void;
	function parse(object:haxe.extern.EitherType<Mesh, Points>, ?options:DRACOExporterOptions) : Int8Array;
}