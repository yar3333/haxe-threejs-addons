package js.three.addons.effects;

@:native("AnaglyphEffect")
extern class AnaglyphEffect
{
	var colorMatrixLeft : Matrix3;
	var colorMatrixRight : Matrix3;

	function new(renderer:WebGLRenderer, ?width:Float, ?height:Float) : Void;
	function dispose() : Void;
	function render(scene:Scene, camera:Camera) : Void;
	function setSize(width:Float, height:Float) : Void;
}