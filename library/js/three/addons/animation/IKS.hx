package js.three.addons.animation;

extern interface IKS
{
	var effector : Float;
	@:optional var iteration : haxe.extern.EitherType<Float, {}>;
	var links : Array<{ @:optional var enabled : haxe.extern.EitherType<Bool, {}>; var index : Float; @:optional var limitation : haxe.extern.EitherType<Vector3, {}>; @:optional var rotationMin : haxe.extern.EitherType<Vector3, {}>; @:optional var rotationMax : haxe.extern.EitherType<Vector3, {}>; }>;
	@:optional var minAngle : haxe.extern.EitherType<Float, {}>;
	@:optional var maxAngle : haxe.extern.EitherType<Float, {}>;
	var target : Float;
}