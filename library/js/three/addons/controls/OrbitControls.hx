package js.three.addons.controls;

/**
 * Orbit controls allow the camera to orbit around a target.
 */
@:native("OrbitControls")
extern class OrbitControls extends EventDispatcher<OrbitControlsEventMap>
{
	/**
	 * The camera being controlled.
	 */
	var object : Camera;
	/**
	 * The HTMLElement used to listen for mouse / touch events.
	 * This must be passed in the constructor;
	 * changing it here will not set up new event listeners.
	 */
	var domElement : haxe.extern.EitherType<HTMLElement, Document>;
	/**
	 * When set to `false`, the controls will not respond to user input.
	 * @default true
	 */
	var enabled : Bool;
	/**
	 * The focus point of the controls, the .object orbits around this.
	 * It can be updated manually at any point to change the focus
	 * of the controls.
	 */
	var target : Vector3;
	/**
	 * @deprecated 
	 */
	var center : Vector3;
	/**
	 * The focus point of the {@link .minTargetRadius} and {@link .maxTargetRadius} limits. It can be updated manually
	 * at any point to change the center of interest for the {@link .target}.
	 */
	var cursor : Vector3;
	/**
	 * How far you can dolly in ( PerspectiveCamera only ).
	 * @default 0
	 */
	var minDistance : Float;
	/**
	 * How far you can dolly out ( PerspectiveCamera only ).
	 * @default Infinity
	 */
	var maxDistance : Float;
	/**
	 * How far you can zoom in ( OrthographicCamera only ).
	 * @default 0
	 */
	var minZoom : Float;
	/**
	 * How far you can zoom out ( OrthographicCamera only ).
	 * @default Infinity
	 */
	var maxZoom : Float;
	/**
	 * How close you can get the target to the 3D {@link .cursor}.
	 * @default 0
	 */
	var minTargetRadius : Float;
	/**
	 * How far you can move the target from the 3D {@link .cursor}.
	 * @default Infinity
	 */
	var maxTargetRadius : Float;
	/**
	 * How far you can orbit vertically, lower limit.
	 * Range is 0 to Math.PI radians.
	 * @default 0
	 */
	var minPolarAngle : Float;
	/**
	 * How far you can orbit vertically, upper limit.
	 * Range is 0 to Math.PI radians.
	 * @default Math.PI.
	 */
	var maxPolarAngle : Float;
	/**
	 * How far you can orbit horizontally, lower limit.
	 * If set, the interval [ min, max ]
	 * must be a sub-interval of [ - 2 PI, 2 PI ],
	 * with ( max - min < 2 PI ).
	 * @default Infinity
	 */
	var minAzimuthAngle : Float;
	/**
	 * How far you can orbit horizontally, upper limit.
	 * If set, the interval [ min, max ] must be a sub-interval
	 * of [ - 2 PI, 2 PI ], with ( max - min < 2 PI ).
	 * @default Infinity
	 */
	var maxAzimuthAngle : Float;
	/**
	 * Set to true to enable damping (inertia), which can
	 * be used to give a sense of weight to the controls.
	 * Note that if this is enabled, you must call
	 * .update () in your animation loop.
	 * @default false
	 */
	var enableDamping : Bool;
	/**
	 * The damping inertia used if .enableDamping is set to true.
	 * Note that for this to work,
	 * you must call .update () in your animation loop.
	 * @default 0.05
	 */
	var dampingFactor : Float;
	/**
	 * Enable or disable zooming (dollying) of the camera.
	 * @default true
	 */
	var enableZoom : Bool;
	/**
	 * Speed of zooming / dollying.
	 * @default 1
	 */
	var zoomSpeed : Float;
	/**
	 * Setting this property to `true` allows to zoom to the cursor's position.
	 * @default false
	 */
	var zoomToCursor : Bool;
	/**
	 * Enable or disable horizontal and
	 * vertical rotation of the camera.
	 * Note that it is possible to disable a single axis
	 * by setting the min and max of the polar angle or
	 * azimuth angle to the same value, which will cause
	 * the vertical or horizontal rotation to be fixed at that value.
	 * @default true
	 */
	var enableRotate : Bool;
	/**
	 * Speed of rotation.
	 * @default 1
	 */
	var rotateSpeed : Float;
	/**
	 * Enable or disable camera panning.
	 * @default true
	 */
	var enablePan : Bool;
	/**
	 * Speed of panning.
	 * @default 1
	 */
	var panSpeed : Float;
	/**
	 * Defines how the camera's position is translated when panning.
	 * If true, the camera pans in screen space. Otherwise,
	 * the camera pans in the plane orthogonal to the camera's
	 * up direction. Default is true for OrbitControls; false for MapControls.
	 * @default true
	 */
	var screenSpacePanning : Bool;
	/**
	 * How fast to pan the camera when the keyboard is used.
	 * Default is 7.0 pixels per keypress.
	 * @default 7
	 */
	var keyPanSpeed : Float;
	/**
	 * Set to true to automatically rotate around the target.
	 * Note that if this is enabled, you must call .update() in your animation loop. If you want the auto-rotate speed
	 * to be independent of the frame rate (the refresh rate of the display), you must pass the time `deltaTime`, in
	 * seconds, to .update().
	 */
	var autoRotate : Bool;
	/**
	 * How fast to rotate around the target if .autoRotate is true.
	 * Default is 2.0, which equates to 30 seconds per orbit at 60fps.
	 * Note that if .autoRotate is enabled, you must call
	 * .update () in your animation loop.
	 * @default 2
	 */
	var autoRotateSpeed : Float;
	/**
	 * This object contains references to the keycodes for controlling
	 * camera panning. Default is the 4 arrow keys.
	 */
	var keys : { var LEFT : String; var UP : String; var RIGHT : String; var BOTTOM : String; };
	/**
	 * This object contains references to the mouse actions used
	 * by the controls.
	 */
	var mouseButtons : { @:optional var LEFT : haxe.extern.EitherType<MOUSE, {}>; @:optional var MIDDLE : haxe.extern.EitherType<MOUSE, {}>; @:optional var RIGHT : haxe.extern.EitherType<MOUSE, {}>; };
	/**
	 * This object contains references to the touch actions used by
	 * the controls.
	 */
	var touches : { @:optional var ONE : haxe.extern.EitherType<TOUCH, {}>; @:optional var TWO : haxe.extern.EitherType<TOUCH, {}>; };
	/**
	 * Used internally by the .saveState and .reset methods.
	 */
	var target0 : Vector3;
	/**
	 * Used internally by the .saveState and .reset methods.
	 */
	var position0 : Vector3;
	/**
	 * Used internally by the .saveState and .reset methods.
	 */
	var zoom0 : Float;

	/**
	 * Orbit controls allow the camera to orbit around a target.
	 */
	function new(object:Camera, ?domElement:HTMLElement) : Void;
	/**
	 * Update the controls. Must be called after any manual changes to the camera's transform, or in the update loop if
	 * .autoRotate or .enableDamping are set. `deltaTime`, in seconds, is optional, and is only required if you want the
	 * auto-rotate speed to be independent of the frame rate (the refresh rate of the display).
	 */
	function update(?deltaTime:Float) : Bool;
	/**
	 * Adds key event listeners to the given DOM element. `window`
	 * is a recommended argument for using this method.
	 */
	function listenToKeyEvents(domElement:haxe.extern.EitherType<HTMLElement, Window>) : Void;
	/**
	 * Removes the key event listener previously defined with {@link listenToKeyEvents}.
	 */
	function stopListenToKeyEvents() : Void;
	/**
	 * Save the current state of the controls. This can later be
	 * recovered with .reset.
	 */
	function saveState() : Void;
	/**
	 * Reset the controls to their state from either the last time
	 * the .saveState was called, or the initial state.
	 */
	function reset() : Void;
	/**
	 * Remove all the event listeners.
	 */
	function dispose() : Void;
	/**
	 * Get the current vertical rotation, in radians.
	 */
	function getPolarAngle() : Float;
	/**
	 * Get the current horizontal rotation, in radians.
	 */
	function getAzimuthalAngle() : Float;
	/**
	 * Returns the distance from the camera to the target.
	 */
	function getDistance() : Float;
}