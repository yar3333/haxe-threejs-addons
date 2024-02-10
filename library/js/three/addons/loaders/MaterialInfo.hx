package js.three.addons.loaders;

extern interface MaterialInfo
{
	@:optional var ks : haxe.extern.EitherType<Array<Float>, {}>;
	@:optional var kd : haxe.extern.EitherType<Array<Float>, {}>;
	@:optional var ke : haxe.extern.EitherType<Array<Float>, {}>;
	@:optional var map_kd : haxe.extern.EitherType<String, {}>;
	@:optional var map_ks : haxe.extern.EitherType<String, {}>;
	@:optional var map_ke : haxe.extern.EitherType<String, {}>;
	@:optional var norm : haxe.extern.EitherType<String, {}>;
	@:optional var map_bump : haxe.extern.EitherType<String, {}>;
	@:optional var bump : haxe.extern.EitherType<String, {}>;
	@:optional var map_d : haxe.extern.EitherType<String, {}>;
	@:optional var ns : haxe.extern.EitherType<Float, {}>;
	@:optional var d : haxe.extern.EitherType<Float, {}>;
	@:optional var tr : haxe.extern.EitherType<Float, {}>;
}