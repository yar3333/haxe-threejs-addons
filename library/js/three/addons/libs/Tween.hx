package js.three.addons.libs;

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
	function to(target:UnknownProps, ?duration:Float) : Tween;
	function duration(?duration:Float) : Tween;
	inline function dynamic_(?dynamic_:Bool) : Tween return (cast this)[cast 'dynamic'](dynamic);
	function start(?time:Float, ?overrideStartingValues:Bool) : Tween;
	function startFromCurrentValues(?time:Float) : Tween;
	function stop() : Tween;
	function end() : Tween;
	function pause(?time:Float) : Tween;
	function resume(?time:Float) : Tween;
	function stopChainedTweens() : Tween;
	function group(?group:Group) : Tween;
	function delay(?amount:Float) : Tween;
	function repeat(?times:Float) : Tween;
	function repeatDelay(?amount:Float) : Tween;
	function yoyo(?yoyo:Bool) : Tween;
	function easing(?easingFunction:EasingFunction) : Tween;
	function interpolation(?interpolationFunction:InterpolationFunction) : Tween;
	function chain(tweens:Array<Tween<Dynamic>>) : Tween;
	function onStart(?callback:T->Void) : Tween;
	function onEveryStart(?callback:T->Void) : Tween;
	function onUpdate(?callback:T->Float->Void) : Tween;
	function onRepeat(?callback:T->Void) : Tween;
	function onComplete(?callback:T->Void) : Tween;
	function onStop(?callback:T->Void) : Tween;
	/**
	 * @returns true if the tween is still playing after the update, false
	 * otherwise (calling update on a paused tween still returns true because
	 * it is still playing, just paused).
	 */
	function update(?time:Float, ?autoStart:Bool) : Bool;
}