package js.three.addons.animation;

extern interface MMDAnimationHelperAddParameter
{
	@:optional var animation : haxe.extern.EitherType<AnimationClip, haxe.extern.EitherType<Array<AnimationClip>, {}>>;
	@:optional var physics : haxe.extern.EitherType<Bool, {}>;
	@:optional var warmup : haxe.extern.EitherType<Float, {}>;
	@:optional var unitStep : haxe.extern.EitherType<Float, {}>;
	@:optional var maxStepNum : haxe.extern.EitherType<Float, {}>;
	@:optional var gravity : haxe.extern.EitherType<Float, {}>;
	@:optional var delayTime : haxe.extern.EitherType<Float, {}>;
}