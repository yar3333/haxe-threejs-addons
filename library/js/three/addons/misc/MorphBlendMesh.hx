package js.three.addons.misc;

@:native("MorphBlendMesh")
extern class MorphBlendMesh extends Mesh
{
	var animationsMap : object;
	var animationsList : Array<object>;

	function new(geometry:BufferGeometry, material:Material) : Void;
	function createAnimation(name:String, start:Float, end:Float, fps:Float) : Void;
	function autoCreateAnimations(fps:Float) : Void;
	function setAnimationDirectionForward(name:String) : Void;
	function setAnimationDirectionBackward(name:String) : Void;
	function setAnimationFPS(name:String, fps:Float) : Void;
	function setAnimationDuration(name:String, duration:Float) : Void;
	function setAnimationWeight(name:String, weight:Float) : Void;
	function setAnimationTime(name:String, time:Float) : Void;
	function getAnimationTime(name:String) : Float;
	function getAnimationDuration(name:String) : Float;
	function playAnimation(name:String) : Void;
	function stopAnimation(name:String) : Void;
	function update(delta:Float) : Void;
}