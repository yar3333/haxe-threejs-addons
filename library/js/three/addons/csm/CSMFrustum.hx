package js.three.addons.csm;

@:native("CSMFrustum")
extern class CSMFrustum
{
	var vertices : CSMFrustumVerticies;

	function new(?data:CSMFrustumParameters) : Void;
	function setFromProjectionMatrix(projectionMatrix:Matrix4, maxFar:Float) : CSMFrustumVerticies;
	function split(breaks:Array<Float>, target:Array<CSMFrustum>) : Void;
	function toSpace(cameraMatrix:Matrix4, target:CSMFrustum) : Void;
}