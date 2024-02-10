package js.three.addons.exporters;

@:native("KTX2Exporter")
extern class KTX2Exporter
{
	function parse(arg1:haxe.extern.EitherType<Data3DTexture, haxe.extern.EitherType<DataTexture, WebGLRenderer>>, ?arg2:WebGLRenderTarget) : Uint8Array;
}