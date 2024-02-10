package js.three.addons.physics;

@:native("")
extern class Treeexamples
{
	static function AmmoPhysics() : Promise<AmmoPhysicsObject>;
	static function RapierPhysics() : Promise<RapierPhysicsObject>;
}