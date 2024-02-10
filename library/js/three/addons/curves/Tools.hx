package js.three.addons.curves;

@:native("")
extern class Treeexamples
{
	/**
	 * Finds knot vector span.
	 * @returns the span
	 */
	static function findSpan(p:Float, u:Float, U:readonly) : Float;
	/**
	 * Calculate basis functions. See The NURBS Book, page 70, algorithm A2.2
	 * @returns array[p+1] with basis function values
	 */
	static function calcBasisFunctions(span:Float, u:Float, p:Float, U:readonly) : Array<Float>;
	/**
	 * Calculate B-Spline curve points. See The NURBS Book, page 82, algorithm A3.1.
	 * @returns point for given u
	 */
	static function calcBSplinePoint(p:Float, U:readonly, P:readonly, u:Float) : Vector4;
	/**
	 * Calculate basis functions derivatives. See The NURBS Book, page 72, algorithm A2.3.
	 * @returns array[n+1][p+1] with basis functions derivatives
	 */
	static function calcBasisFunctionDerivatives(span:Float, u:Float, p:Float, n:Float, U:readonly) : Array<Array<Float>>;
	/**
	 * Calculate derivatives of a B-Spline. See The NURBS Book, page 93, algorithm A3.2.
	 * @returns array[d+1] with derivatives
	 */
	static function calcBSplineDerivatives(p:Float, U:readonly, P:readonly, u:Float, nd:Float) : Array<Vector4>;
	/**
	 * Calculate "K over I"
	 * @returns k!/(i!(k-i)!
	 */
	static function calcKoverI(k:Float, i:Float) : Float;
	/**
	 * Calculate derivatives (0-nd) of rational curve. See The NURBS Book, page 127, algorithm A4.2.
	 * @returns array with derivatives for rational curve.
	 */
	static function calcRationalCurveDerivatives(Pders:readonly) : Array<Vector3>;
	/**
	 * Calculate NURBS curve derivatives. See The NURBS Book, page 127, algorithm A4.2.
	 * @returns array with derivatives
	 */
	static function calcNURBSDerivatives(p:Float, U:readonly, P:readonly, u:Float, nd:Float) : Array<Vector3>;
	/**
	 * Calculate rational B-Spline surface point. See The NURBS Book, page 134, algorithm A4.3.
	 * @returns point for given (u, v)
	 */
	static function calcSurfacePoint(p:Float, q:Float, U:readonly, V:readonly, P:readonly, Vector4:Dynamic) : Dynamic;
	/**
	 * Calculate rational B-Spline volume point. See The NURBS Book, page 134, algorithm A4.3.
	 * @returns point for given (u, v, w)
	 */
	static function calcVolumePoint(p:Float, q:Float, r:Float, U:readonly, V:readonly, W:readonly, P:readonly, u:Float, v:Float, w:Float, target:Vector3) : Vector3;
}