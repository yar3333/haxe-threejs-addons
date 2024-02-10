package js.three.addons.interactive;

extern interface InteractiveObject3DEventMap extends Object3DEventMap
{
	var hoveron : { var data : Vector2; };
	var pointerdown : { var data : Vector2; };
	var pointerup : { var data : Vector2; };
	var pointermove : { var data : Vector2; };
	var mousedown : { var data : Vector2; };
	var mouseup : { var data : Vector2; };
	var mousemove : { var data : Vector2; };
	var click : { var data : Vector2; };
}