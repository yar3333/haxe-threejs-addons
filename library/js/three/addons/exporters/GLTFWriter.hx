package js.three.addons.exporters;

@:native("GLTFWriter")
extern class GLTFWriter
{
	function new() : Void;
	function setPlugins(plugins:Array<GLTFExporterPlugin>) : Void;
	/**
	 * Parse scenes and generate GLTF output
	 */
	function write(input:haxe.extern.EitherType<Object3D, Array<Object3D>>, onDone:haxe.extern.EitherType<ArrayBuffer, Dynamic<Dynamic>>->Void, ?options:GLTFExporterOptions) : Promise<Void>;
}