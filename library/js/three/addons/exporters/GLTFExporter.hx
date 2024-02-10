package js.three.addons.exporters;

@:native("GLTFExporter")
extern class GLTFExporter
{
	function new() : Void;
	function register(callback:GLTFWriter->GLTFExporterPlugin) : GLTFExporter;
	function unregister(callback:GLTFWriter->GLTFExporterPlugin) : GLTFExporter;
	/**
	 * Generates a .gltf (JSON) or .glb (binary) output from the input (Scenes or Objects)
	 */
	function parse(input:haxe.extern.EitherType<Object3D, Array<Object3D>>, onDone:haxe.extern.EitherType<ArrayBuffer, Dynamic<Dynamic>>->Void, onError:ErrorEvent->Void, ?options:GLTFExporterOptions) : Void;
	function parseAsync(input:haxe.extern.EitherType<Object3D, Array<Object3D>>, ?options:GLTFExporterOptions) : Promise<haxe.extern.EitherType<ArrayBuffer, Dynamic<Dynamic>>>;
}