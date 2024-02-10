package js.three.addons.misc;

@:native("ConvexObjectBreaker")
extern class ConvexObjectBreaker
{
	function new(?minSizeForBreak:Float, ?smallDelta:Float) : Void;
	function prepareBreakableObject(object:Object3D, mass:Float, velocity:Vector3, angularVelocity:Vector3, breakable:Bool) : Void;
	function subdivideByImpact(object:Object3D, pointOfImpact:Vector3, normal:Vector3, maxRadialIterations:Float, maxRandomIterations:Float) : Array<Object3D>;
	function cutByPlane(object:Object3D, plane:Plane, output:CutByPlaneOutput) : Float;
}