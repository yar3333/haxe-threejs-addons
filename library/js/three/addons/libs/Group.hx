package js.three.addons.libs;

/**
 * Controlling groups of tweens
 * 
 * Using the TWEEN singleton to manage your tweens can cause issues in large apps with many components.
 * In these cases, you may want to create your own smaller groups of tween
 */
@:native("Group")
extern class Group
{
	private var _tweens : Dynamic;
	private var _tweensAddedDuringUpdate : Dynamic;

	function getAll() : Array<Tween<UnknownProps>>;
	function removeAll() : Void;
	function add(tween:Tween<UnknownProps>) : Void;
	function remove(tween:Tween<UnknownProps>) : Void;
	function update(?time:Float, ?preserve:Bool) : Bool;
}