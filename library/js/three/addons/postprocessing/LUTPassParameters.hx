package js.three.addons.postprocessing;

extern interface LUTPassParameters
{
	@:optional var lut : haxe.extern.EitherType<DataTexture, Data3DTexture>;
	@:optional var intensity : Float;
}