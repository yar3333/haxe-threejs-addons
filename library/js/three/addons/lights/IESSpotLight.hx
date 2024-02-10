package js.three.addons.lights;

@:native("IESSpotLight")
extern class IESSpotLight extends SpotLight
{
	var iesMap : Texture;
}