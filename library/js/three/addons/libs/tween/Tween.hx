package js.three.addons.libs.tween;

/**
 * Tween.js - Licensed under the MIT license
 * https://github.com/tweenjs/tween.js
 * ----------------------------------------------
 * 
 * See https://github.com/tweenjs/tween.js/graphs/contributors for the full list of contributors.
 * Thank you all, you're awesome!
 */
@:native("Tween")
extern class Tween<T:UnknownProps>
{
	private var _object : Dynamic;
	private var _group : Dynamic;
	private var _isPaused : Dynamic;
	private var _pauseStart : Dynamic;
	private var _valuesStart : Dynamic;
	private var _valuesEnd : Dynamic;
	private var _valuesStartRepeat : Dynamic;
	private var _duration : Dynamic;
	private var _isDynamic : Dynamic;
	private var _initialRepeat : Dynamic;
	private var _repeat : Dynamic;
	@:optional private var _repeatDelayTime : Dynamic;
	private var _yoyo : Dynamic;
	private var _isPlaying : Dynamic;
	private var _reversed : Dynamic;
	private var _delayTime : Dynamic;
	private var _startTime : Dynamic;
	private var _easingFunction : Dynamic;
	private var _interpolationFunction : Dynamic;
	private var _chainedTweens : Dynamic;
	@:optional private var _onStartCallback : Dynamic;
	private var _onStartCallbackFired : Dynamic;
	@:optional private var _onEveryStartCallback : Dynamic;
	private var _onEveryStartCallbackFired : Dynamic;
	@:optional private var _onUpdateCallback : Dynamic;
	@:optional private var _onRepeatCallback : Dynamic;
	@:optional private var _onCompleteCallback : Dynamic;
	@:optional private var _onStopCallback : Dynamic;
	private var _id : Dynamic;
	private var _isChainStopped : Dynamic;
	private var _propertiesAreSetUp : Dynamic;
	private var _setupProperties : Dynamic;
	private var _goToEnd : Dynamic;
	private var _updateProperties : Dynamic;
	private var _handleRelativeValue : Dynamic;
	private var _swapEndStartRepeatValues : Dynamic;

	/**
	 * Tween.js - Licensed under the MIT license
	 * https://github.com/tweenjs/tween.js
	 * ----------------------------------------------
	 * 
	 * See https://github.com/tweenjs/tween.js/graphs/contributors for the full list of contributors.
	 * Thank you all, you're awesome!
	 */
	function new(_object:T, ?_group:haxe.extern.EitherType<Group, Bool>) : Void;
	function getId() : Float;
	function isPlaying() : Bool;
	function isPaused() : Bool;
	function to(target:UnknownProps, ?duration:Float) : Tween<T>;
	function duration(?duration:Float) : Tween<T>;
	// dynamic(dynamic?: boolean): this;
    @:native("dynamic")
    function dynamic_(?dynamic_:Bool) : Tween<T>;
	function start(?time:Float, ?overrideStartingValues:Bool) : Tween<T>;
	function startFromCurrentValues(?time:Float) : Tween<T>;
	function stop() : Tween<T>;
	function end() : Tween<T>;
	function pause(?time:Float) : Tween<T>;
	function resume(?time:Float) : Tween<T>;
	function stopChainedTweens() : Tween<T>;
	function group(?group:Group) : Tween<T>;
	function delay(?amount:Float) : Tween<T>;
	function repeat(?times:Float) : Tween<T>;
	function repeatDelay(?amount:Float) : Tween<T>;
	function yoyo(?yoyo:Bool) : Tween<T>;
	function easing(?easingFunction:EasingFunction) : Tween<T>;
	function interpolation(?interpolationFunction:InterpolationFunction) : Tween<T>;
	function chain(tweens:Array<Tween<Dynamic>>) : Tween<T>;
	function onStart(?callback:T->Void) : Tween<T>;
	function onEveryStart(?callback:T->Void) : Tween<T>;
	function onUpdate(?callback:T->Float->Void) : Tween<T>;
	function onRepeat(?callback:T->Void) : Tween<T>;
	function onComplete(?callback:T->Void) : Tween<T>;
	function onStop(?callback:T->Void) : Tween<T>;
	/**
	 * @returns true if the tween is still playing after the update, false
	 * otherwise (calling update on a paused tween still returns true because
	 * it is still playing, just paused).
	 */
	function update(?time:Float, ?autoStart:Bool) : Bool;
}