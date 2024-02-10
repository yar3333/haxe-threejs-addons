package js.three.addons.renderers;

extern interface WebGPUBackendParameters extends BackendParameters
{
	@:optional var alpha : haxe.extern.EitherType<Bool, {}>;
	@:optional var antialias : haxe.extern.EitherType<Bool, {}>;
	@:optional var sampleCount : haxe.extern.EitherType<Float, {}>;
	@:optional var trackTimestamp : haxe.extern.EitherType<Bool, {}>;
}