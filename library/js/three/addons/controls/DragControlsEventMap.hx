package js.three.addons.controls;

extern interface DragControlsEventMap
{
	var hoveron : { var object : Object3D; };
	var hoveroff : { var object : Object3D; };
	var dragstart : { var object : Object3D; };
	var drag : { var object : Object3D; };
	var dragend : { var object : Object3D; };
}