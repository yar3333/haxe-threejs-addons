package js.three.addons.controls;

extern interface TransformControlsEventMap extends Object3DEventMap
{
	var change : {};
	var mouseDown : {};
	var mouseUp : {};
	var objectChange : {};
	var "camera-changed" : { var value : unknown; };
	var "object-changed" : { var value : unknown; };
	var "enabled-changed" : { var value : unknown; };
	var "axis-changed" : { var value : unknown; };
	var "mode-changed" : { var value : unknown; };
	var "translationSnap-changed" : { var value : unknown; };
	var "rotationSnap-changed" : { var value : unknown; };
	var "scaleSnap-changed" : { var value : unknown; };
	var "space-changed" : { var value : unknown; };
	var "size-changed" : { var value : unknown; };
	var "dragging-changed" : { var value : unknown; };
	var "showX-changed" : { var value : unknown; };
	var "showY-changed" : { var value : unknown; };
	var "showZ-changed" : { var value : unknown; };
	var "worldPosition-changed" : { var value : unknown; };
	var "worldPositionStart-changed" : { var value : unknown; };
	var "worldQuaternion-changed" : { var value : unknown; };
	var "worldQuaternionStart-changed" : { var value : unknown; };
	var "cameraPosition-changed" : { var value : unknown; };
	var "cameraQuaternion-changed" : { var value : unknown; };
	var "pointStart-changed" : { var value : unknown; };
	var "pointEnd-changed" : { var value : unknown; };
	var "rotationAxis-changed" : { var value : unknown; };
	var "rotationAngle-changed" : { var value : unknown; };
	var "eye-changed" : { var value : unknown; };
}