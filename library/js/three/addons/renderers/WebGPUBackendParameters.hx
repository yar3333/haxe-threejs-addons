package js.three.addons.renderers;

typedef WebGPUBackendParameters =
{>BackendParameters,
	@:optional var alpha : Bool;
	@:optional var antialias : Bool;
	@:optional var sampleCount : Float;
	@:optional var trackTimestamp : Bool;
}