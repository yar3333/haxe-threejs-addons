package js.three.addons.physics;

extern interface AmmoPhysicsObject
{
	var addScene : Object3D->Void;
	var addMesh : Mesh->Float->Void;
	var setMeshPosition : Mesh->Vector3->Float->Void;
}