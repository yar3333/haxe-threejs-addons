package js.three.addons.exporters;

@:native("EXRExporter")
extern class EXRExporter
{
	function parse(renderer:WebGLRenderer, renderTarget:WebGLRenderTarget, ?options:EXRExporterParseOptions) : Uint8Array;
	function parse(dataTexture:DataTexture, ?options:EXRExporterParseOptions) : Uint8Array;
}