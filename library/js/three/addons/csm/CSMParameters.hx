package js.three.addons.csm;

extern interface CSMParameters
{
	@:optional var camera : Camera;
	@:optional var parent : Object3D;
	@:optional var cascades : Float;
	@:optional var maxFar : Float;
	@:optional var mode : CSMMode;
	@:optional var shadowMapSize : Float;
	@:optional var shadowBias : Float;
	@:optional var lightDirection : Vector3;
	@:optional var lightIntensity : Float;
	@:optional var lightNear : Float;
	@:optional var lightFar : Float;
	@:optional var lightMargin : Float;
	@:optional var customSplitsCallback : Float->Float->Float->Array<Float>->Void;
}