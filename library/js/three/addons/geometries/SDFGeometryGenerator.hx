package js.three.addons.geometries;

@:native("SDFGeometryGenerator")
extern class SDFGeometryGenerator
{
	function new(renderer:WebGLRenderer) : Void;
	function generate(?res:Float, ?distFunc:String, ?bounds:Float) : BufferGeometry;
	function computeSDF(width:Float, height:Float, tilesX:Float, tilesY:Float, bounds:Float, shader:String) : WebGLRenderTarget;
}