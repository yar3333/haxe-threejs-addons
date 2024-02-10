package js.three.addons.modifiers;

@:native("Flow")
extern class Flow
{
	var curveArray : Array<Float>;
	var curveLengthArray : Array<Float>;
	var object3D : Mesh;
	var splineTexure : DataTexture;
	var uniforms : SplineUniform;

	function new(mesh:Mesh, ?numberOfCurves:Float) : Void;
	function updateCurve(index:Float, curve:Curve<Vector3>) : Void;
	function moveAlongCurve(amount:Float) : Void;
}