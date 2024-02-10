package js.three.addons.misc;

@:native("MorphAnimMesh")
extern class MorphAnimMesh extends Mesh
{
	var mixer : AnimationMixer;
	var activeAction : AnimationAction;

	function new(geometry:BufferGeometry, material:Material) : Void;
	function setDirectionForward() : Void;
	function setDirectionBackward() : Void;
	function playAnimation(label:String, fps:Float) : Void;
	function updateAnimation(delta:Float) : Void;
	function copy(source:MorphAnimMesh, ?recursive:Bool) : MorphAnimMesh;
}