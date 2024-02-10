package js.three.addons.postprocessing;

extern interface SSRPassParams
{
	var renderer : WebGLRenderer;
	var scene : Scene;
	var camera : Camera;
	@:optional var width : haxe.extern.EitherType<Float, {}>;
	@:optional var height : haxe.extern.EitherType<Float, {}>;
	var selects : Array<Mesh>;
	@:optional var isPerspectiveCamera : haxe.extern.EitherType<Bool, {}>;
	@:optional var isBouncing : haxe.extern.EitherType<Bool, {}>;
	var groundReflector : ReflectorForSSRPass;
}