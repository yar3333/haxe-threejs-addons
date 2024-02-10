package js.three.addons.math;

@:native("MeshSurfaceSampler")
extern class MeshSurfaceSampler
{
	var distribution : Float32Array;
	var geometry : BufferGeometry;
	var positionAttribute : Float32Array;
	var weightAttribute : String;

	function new(mesh:Mesh) : Void;
	function binarySearch(x:Float) : Float;
	function build() : MeshSurfaceSampler;
	function sample(targetPosition:Vector3, ?targetNormal:Vector3, ?targetColor:Color, ?targetUV:Vector2) : MeshSurfaceSampler;
	function sampleFace(faceIndex:Float, targetPosition:Vector3, ?targetNormal:Vector3, ?targetColor:Color, ?targetUV:Vector2) : MeshSurfaceSampler;
	function setWeightAttribute(name:String) : MeshSurfaceSampler;
}