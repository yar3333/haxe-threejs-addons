package js.three.addons.modifiers;

@:native("")
extern class Treeexamples
{
	static function initSplineTexture(size:Float) : DataTexture;
	static function updateSplineTexture(texture:DataTexture, splineCurve:Curve<Vector3>, offset:Float) : Void;
	static function getUniforms(splineTexture:DataTexture) : SplineUniform;
	static function modifyShader(material:Material, uniforms:SplineUniform, numberOfCurves:Float) : Void;
}