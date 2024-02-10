package js.three.addons.exporters;

@:native("STLExporter")
extern class STLExporter
{
	function new() : Void;
	function parse(scene:Object3D, options:STLExporterOptionsBinary) : DataView;
	function parse(scene:Object3D, ?options:STLExporterOptionsString) : String;
	function parse(scene:Object3D, ?options:STLExporterOptions) : haxe.extern.EitherType<String, DataView>;
}