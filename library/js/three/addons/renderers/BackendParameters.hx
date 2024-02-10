package js.three.addons.renderers;

extern interface BackendParameters
{
	@:optional var canvas : haxe.extern.EitherType<HTMLCanvasElement, {}>;
}