package js.three.addons.animation;

extern interface MMDAnimationHelperParameter
{
	@:optional var sync : haxe.extern.EitherType<Bool, {}>;
	@:optional var afterglow : haxe.extern.EitherType<Float, {}>;
	@:optional var resetPhysicsOnLoop : haxe.extern.EitherType<Bool, {}>;
	@:optional var pmxAnimation : haxe.extern.EitherType<Bool, {}>;
}