package js.three.addons.exporters;

@:native("USDZExporter")
extern class USDZExporter
{
	function new() : Void;
	function parse(scene:Object3D, ?options:USDZExporterOptions) : Promise<Uint8Array>;
}