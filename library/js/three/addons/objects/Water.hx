package js.three.addons.objects;

@:native("Water")
extern class Water extends Mesh
{
	var material : ShaderMaterial;
	var material : ShaderMaterial;

	function new(geometry:BufferGeometry, options:WaterOptions) : Void;
	function new(geometry:BufferGeometry, options:Water2Options) : Void;
}