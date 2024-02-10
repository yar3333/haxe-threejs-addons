package js.three.addons.animation;

extern interface MMDPhysicsParameter
{
	@:optional var unitStep : haxe.extern.EitherType<Float, {}>;
	@:optional var maxStepNum : haxe.extern.EitherType<Float, {}>;
	@:optional var gravity : haxe.extern.EitherType<Vector3, {}>;
}