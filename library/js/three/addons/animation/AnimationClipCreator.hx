package js.three.addons.animation;

extern interface AnimationClipCreator
{
	function CreateRotationAnimation(period:Float, axis:String) : AnimationClip;
	function CreateScaleAxisAnimation(period:Float, axis:String) : AnimationClip;
	function CreateShakeAnimation(duration:Float, shakeScale:Vector3) : AnimationClip;
	function CreatePulsationAnimation(duration:Float, pulseScale:Float) : AnimationClip;
	function CreateVisibilityAnimation(duration:Float) : AnimationClip;
	function CreateMaterialColorAnimation(duration:Float, colors:Array<Float>) : AnimationClip;
}