package js.three.addons.effects;

extern interface OutlineEffectParameters
{
	@:optional var defaultThickness : haxe.extern.EitherType<Float, {}>;
	@:optional var defaultColor : haxe.extern.EitherType<Array<Float>, {}>;
	@:optional var defaultAlpha : haxe.extern.EitherType<Float, {}>;
	@:optional var defaultKeepAlive : haxe.extern.EitherType<Bool, {}>;
}