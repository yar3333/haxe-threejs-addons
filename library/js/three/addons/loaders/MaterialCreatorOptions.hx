package js.three.addons.loaders;

extern interface MaterialCreatorOptions
{
	/**
	 * side: Which side to apply the material
	 * THREE.FrontSide (default), THREE.BackSide, THREE.DoubleSide
	 */
	@:optional var side : haxe.extern.EitherType<Side, {}>;
	@:optional var wrap : haxe.extern.EitherType<Wrapping, {}>;
	@:optional var normalizeRGB : haxe.extern.EitherType<Bool, {}>;
	@:optional var ignoreZeroRGBs : haxe.extern.EitherType<Bool, {}>;
	@:optional var invertTrProperty : haxe.extern.EitherType<Bool, {}>;
}