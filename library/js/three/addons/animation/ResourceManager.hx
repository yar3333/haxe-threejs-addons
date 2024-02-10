package js.three.addons.animation;

@:native("ResourceManager")
extern class ResourceManager
{
	var threeVector3s : Array<Vector3>;
	var threeMatrix4s : Array<Matrix4>;
	var threeQuaternions : Array<Quaternion>;
	var threeEulers : Array<Euler>;
	var transforms : Array<object>;
	var quaternions : Array<object>;
	var vector3s : Array<object>;

	function new() : Void;
	function allocThreeVector3() : Void;
	function freeThreeVector3(v:Vector3) : Void;
	function allocThreeMatrix4() : Void;
	function freeThreeMatrix4(m:Matrix4) : Void;
	function allocThreeQuaternion() : Void;
	function freeThreeQuaternion(q:Quaternion) : Void;
	function allocThreeEuler() : Void;
	function freeThreeEuler(e:Euler) : Void;
	function allocTransform() : Void;
	function freeTransform(t:object) : Void;
	function allocQuaternion() : Void;
	function freeQuaternion(q:object) : Void;
	function allocVector3() : Void;
	function freeVector3(v:object) : Void;
	function setIdentity() : Void;
	function getBasis(t:object) : object;
	function getBasisAsMatrix3(t:object) : object;
	function getOrigin(t:object) : object;
	function setOrigin(t:object, v:object) : Void;
	function copyOrigin(t1:object, t2:object) : Void;
	function setBasis(t:object, q:object) : Void;
	function setBasisFromMatrix3(t:object, m:object) : Void;
	function setOriginFromArray3(t:object, a:Array<Float>) : Void;
	function setOriginFromThreeVector3(t:object, v:Vector3) : Void;
	function setBasisFromArray3(t:object, a:Array<Float>) : Void;
	function setBasisFromThreeQuaternion(t:object, a:Quaternion) : Void;
	function multiplyTransforms(t1:object, t2:object) : object;
	function inverseTransform(t:object) : object;
	function multiplyMatrices3(m1:object, m2:object) : object;
	function addVector3(v1:object, v2:object) : object;
	function dotVectors3(v1:object, v2:object) : Float;
	function rowOfMatrix3(m:object, i:Float) : object;
	function columnOfMatrix3(m:object, i:Float) : object;
	function negativeVector3(v:object) : object;
	function multiplyMatrix3ByVector3(m:object, v:object) : object;
	function transposeMatrix3(m:object) : object;
	function quaternionToMatrix3(q:object) : object;
	function matrix3ToQuaternion(m:object) : object;
}