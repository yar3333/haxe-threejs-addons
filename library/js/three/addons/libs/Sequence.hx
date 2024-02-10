package js.three.addons.libs;

/**
 * Utils
 */
@:native("Sequence")
extern class Sequence
{
	private static var _nextId : Dynamic;

	static function nextId() : Float;
}