package js.three.addons.utils;

extern interface RadixSortOptions<T:Dynamic>
{
	@:optional var aux : haxe.extern.EitherType<Array<T>, {}>;
	@:optional var get : haxe.extern.EitherType<(T->Float), {}>;
	@:optional var reversed : haxe.extern.EitherType<Bool, {}>;
}