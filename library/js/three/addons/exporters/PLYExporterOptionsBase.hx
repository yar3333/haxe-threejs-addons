package js.three.addons.exporters;

extern interface PLYExporterOptionsBase
{
	@:optional var excludeAttributes : Array<String>;
	@:optional var littleEndian : Bool;
}