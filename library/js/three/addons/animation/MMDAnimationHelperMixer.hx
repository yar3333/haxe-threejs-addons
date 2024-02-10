package js.three.addons.animation;

extern interface MMDAnimationHelperMixer
{
	var looped : Bool;
	@:optional var mixer : haxe.extern.EitherType<AnimationMixer, {}>;
	var ikSolver : CCDIKSolver;
	var grantSolver : GrantSolver;
	@:optional var physics : haxe.extern.EitherType<MMDPhysics, {}>;
	@:optional var duration : haxe.extern.EitherType<Float, {}>;
}