package js.three.addons.postprocessing;

@:native("LUTPass")
extern class LUTPass extends ShaderPass
{
	@:optional var lut : haxe.extern.EitherType<DataTexture, Data3DTexture>;
	@:optional var intensity : Float;

	function new(params:LUTPassParameters) : Void;
}