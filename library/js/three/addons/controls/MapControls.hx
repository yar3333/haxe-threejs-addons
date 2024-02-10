package js.three.addons.controls;

/**
 * MapControls performs orbiting, dollying (zooming), and panning.
 * Unlike TrackballControls, it maintains the "up" direction
 * object.up (+Y by default).
 * 
 *    Orbit - right mouse, or left mouse + ctrl/meta/shiftKey / touch:
 *    two-finger rotate
 *    Zoom - middle mouse, or mousewheel / touch: two-finger spread or squish
 *    Pan - left mouse, or arrow keys / touch: one-finger move
 */
@:native("MapControls")
extern class MapControls extends OrbitControls
{
	/**
	 * MapControls performs orbiting, dollying (zooming), and panning.
	 * Unlike TrackballControls, it maintains the "up" direction
	 * object.up (+Y by default).
	 * 
	 *    Orbit - right mouse, or left mouse + ctrl/meta/shiftKey / touch:
	 *    two-finger rotate
	 *    Zoom - middle mouse, or mousewheel / touch: two-finger spread or squish
	 *    Pan - left mouse, or arrow keys / touch: one-finger move
	 */
	function new(object:Camera, ?domElement:HTMLElement) : Void;
}