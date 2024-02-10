package js.three.addons.helpers;

@:native("LightProbeHelper")
extern class LightProbeHelper extends Mesh
{
	var lightProbe : LightProbe;
	var size : Float;

	function new(lightProbe:LightProbe, size:Float) : Void;
	function dispose() : Void;
}