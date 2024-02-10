package js.three.addons.lines;

extern interface LineMaterialParameters extends MaterialParameters
{
	@:optional var alphaToCoverage : haxe.extern.EitherType<Bool, {}>;
	@:optional var color : haxe.extern.EitherType<ColorRepresentation, {}>;
	@:optional var dashed : haxe.extern.EitherType<Bool, {}>;
	@:optional var dashScale : haxe.extern.EitherType<Float, {}>;
	@:optional var dashSize : haxe.extern.EitherType<Float, {}>;
	@:optional var dashOffset : haxe.extern.EitherType<Float, {}>;
	@:optional var gapSize : haxe.extern.EitherType<Float, {}>;
	@:optional var linewidth : haxe.extern.EitherType<Float, {}>;
	@:optional var resolution : haxe.extern.EitherType<Vector2, {}>;
	@:optional var wireframe : haxe.extern.EitherType<Bool, {}>;
	@:optional var worldUnits : haxe.extern.EitherType<Bool, {}>;
}