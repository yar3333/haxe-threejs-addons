package js.three.addons.objects;

@:native("GroundedSkybox")
extern class GroundedSkybox extends Mesh<SphereGeometry, MeshBasicMaterial>
{
	function new(map:Texture, height:Float, radius:Float, ?resolution:Float) : Void;
}