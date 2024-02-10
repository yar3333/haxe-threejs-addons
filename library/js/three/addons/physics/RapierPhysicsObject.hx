package js.three.addons.physics;

extern interface RapierPhysicsObject
{
	var addScene : Object3D->Void;
	var addMesh : Mesh->Float->Float->Void;
	var setMeshPosition : Mesh->Vector->Float->Void;
	var setMeshVelocity : Mesh->Vector->Float->Void;
}