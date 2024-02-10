package js.three.addons.modifiers;

@:native("InstancedFlow")
extern class InstancedFlow extends Flow
{
	var object3D : InstancedMesh;
	var offsets : Array<Float>;
	var whichCurve : Array<Float>;

	function new(count:Float, curveCount:Float, geometry:BufferGeometry, material:Material) : Void;
	function moveIndividualAlongCurve(index:Float, offset:Float) : Void;
	function setCurve(index:Float, curveNo:Float) : Void;
}