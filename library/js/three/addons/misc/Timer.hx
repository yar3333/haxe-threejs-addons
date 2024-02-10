package js.three.addons.misc;

/**
 * This class is an alternative to {@link THREE.Clock} with a different API design and behavior
 * The goal is to avoid the conceptual flaws that became apparent in {@link THREE.Clock} over time.
 * 
 * - {@link Timer} has an {@link .update()} method that updates its internal state. That makes it possible to call
 *   {@link .getDelta()} and {@link .getElapsed()} multiple times per simulation step without getting different values.
 * - The class uses the Page Visibility API to avoid large time delta values when the app is inactive (e.g. tab switched
 *   or browser hidden).
 * - It's possible to configure a fixed time delta and a time scale value (similar to Unity's Time interface).
 * 
 * @example
 * const timer = new Timer();
 * 
 * function animate() {
 *   requestAnimationFrame(animate);
 *   timer.update();
 *   const delta = timer.getDelta();
 *   // do something with delta
 *   renderer.render(scene, camera);
 * }
 * 
 * @see https://threejs.org/examples/#webgl_morphtargets_sphere
 */
@:native("Timer")
extern class Timer
{
	/**
	 * This class is an alternative to {@link THREE.Clock} with a different API design and behavior
	 * The goal is to avoid the conceptual flaws that became apparent in {@link THREE.Clock} over time.
	 * 
	 * - {@link Timer} has an {@link .update()} method that updates its internal state. That makes it possible to call
	 *   {@link .getDelta()} and {@link .getElapsed()} multiple times per simulation step without getting different values.
	 * - The class uses the Page Visibility API to avoid large time delta values when the app is inactive (e.g. tab switched
	 *   or browser hidden).
	 * - It's possible to configure a fixed time delta and a time scale value (similar to Unity's Time interface).
	 * 
	 * @example
	 * const timer = new Timer();
	 * 
	 * function animate() {
	 *   requestAnimationFrame(animate);
	 *   timer.update();
	 *   const delta = timer.getDelta();
	 *   // do something with delta
	 *   renderer.render(scene, camera);
	 * }
	 * 
	 * @see https://threejs.org/examples/#webgl_morphtargets_sphere
	 */
	function new() : Void;
	/**
	 * Disables the usage of a fixed delta time.
	 */
	function disableFixedDelta() : Timer;
	/**
	 * Can be used to free all internal resources. Usually called when the timer instance isn't required anymore.
	 */
	function dispose() : Timer;
	/**
	 * Enables the usage of a fixed delta time.
	 */
	function enableFixedDelta() : Timer;
	/**
	 * Returns the time delta in seconds.
	 */
	function getDelta() : Float;
	/**
	 * Returns the elapsed time in seconds.
	 */
	function getElapsed() : Float;
	/**
	 * Returns the fixed time delta that has been previously configured via {@link .setFixedDelta()}.
	 */
	function getFixedDelta() : Float;
	function getTimescale() : Float;
	/**
	 * Resets the time computation for the current simulation step.
	 */
	function reset() : Timer;
	/**
	 * Defines a fixed time delta value which is used to update the timer per simulation step.
	 */
	function setFixedDelta(fixedDelta:Float) : Timer;
	/**
	 * Sets a time scale that scales the time delta in {@link .update()}.
	 */
	function setTimescale(timescale:Float) : Timer;
	/**
	 * Updates the internal state of the timer. This method should be called once per simulation step and before you
	 * perform queries against the timer (e.g. via {@link .getDelta()}).
	 */
	function update() : Timer;
}