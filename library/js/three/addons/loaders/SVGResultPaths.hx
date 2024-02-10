package js.three.addons.loaders;

extern interface SVGResultPaths extends ShapePath
{
	@:optional var userData : haxe.extern.EitherType<Record<String, Dynamic>, {}>;
}