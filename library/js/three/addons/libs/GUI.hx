package js.three.addons.libs;

@:native("GUI")
extern class GUI
{
	/**
	 * The GUI containing this folder, or `undefined` if this is the root GUI.
	 */
	var parent : GUI;
	/**
	 * The top level GUI containing this folder, or `this` if this is the root GUI.
	 */
	var root : GUI;
	/**
	 * The list of controllers and folders contained by this GUI.
	 */
	var children : Array<haxe.extern.EitherType<GUI, Controller>>;
	/**
	 * The list of controllers contained by this GUI.
	 */
	var controllers : Array<Controller>;
	/**
	 * The list of folders contained by this GUI.
	 */
	var folders : Array<GUI>;
	/**
	 * Used to determine if the GUI is closed. Use `gui.open()` or `gui.close()` to change this.
	 */
	var _closed : Bool;
	/**
	 * Used to determine if the GUI is hidden. Use `gui.show()` or `gui.hide()` to change this.
	 */
	var _hidden : Bool;
	/**
	 * The outermost container element.
	 */
	var domElement : HTMLElement;
	/**
	 * The DOM element that contains the title.
	 */
	var $title : HTMLElement;
	/**
	 * The DOM element that contains children.
	 */
	var $children : HTMLElement;

	function new(?{
	        parent,
	        autoPlace,
	        container,
	        width,
	        title,
	        injectStyles,
	        touchStyles,
	    }:{ @:optional var autoPlace : Bool; @:optional var container : HTMLElement; @:optional var width : Float; @:optional var title : String; @:optional var injectStyles : Bool; @:optional var touchStyles : Float; @:optional var parent : GUI; }) : Void;
	/**
	 * Adds a controller to the GUI, inferring controller type using the `typeof` operator.
	 * @example
	 * gui.add( object, 'property' );
	 * gui.add( object, 'number', 0, 100, 1 );
	 * gui.add( object, 'options', [ 1, 2, 3 ] );
	 */
	function add<T:Dynamic, K:keyof, T:Dynamic>(object:T, property:K, options:ReadonlyArray<Array<T>, K>) : Dynamic;
}