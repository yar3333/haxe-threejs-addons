package js.three.addons.exporters;

extern interface DRACOExporterOptions
{
	@:optional var decodeSpeed : Float;
	@:optional var encodeSpeed : Float;
	@:optional var encoderMethod : Float;
	@:optional var quantization : Array<Float>;
	@:optional var exportUvs : Bool;
	@:optional var exportNormals : Bool;
	@:optional var exportColor : Bool;
}