package js.three.addons.objects;

@:native("Sky")
extern class Sky extends Mesh
{
	var geometry : BoxGeometry;
	var material : ShaderMaterial;
	static var SkyShader : object;

	function new() : Void;
}