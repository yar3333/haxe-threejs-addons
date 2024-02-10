package js.three.addons.exporters;

@:native("PLYExporter")
extern class PLYExporter
{
	function new() : Void;
	function parse(object:Object3D, onDone:ArrayBuffer->Void, options:PLYExporterOptionsBinary) : ArrayBuffer;
	function parse(object:Object3D, onDone:String->Void, ?options:PLYExporterOptionsString) : String;
	function parse(object:Object3D, onDone:haxe.extern.EitherType<String, ArrayBuffer>->Void, ?options:PLYExporterOptions) : haxe.extern.EitherType<String, ArrayBuffer>;
}