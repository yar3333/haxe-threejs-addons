package js.three.addons.postprocessing;

extern interface HalftonePassParameters
{
	@:optional var shape : Float;
	@:optional var radius : Float;
	@:optional var rotateR : Float;
	@:optional var rotateB : Float;
	@:optional var rotateG : Float;
	@:optional var scatter : Float;
	@:optional var blending : Float;
	@:optional var blendingMode : Float;
	@:optional var greyscale : Bool;
	@:optional var disable : Bool;
}