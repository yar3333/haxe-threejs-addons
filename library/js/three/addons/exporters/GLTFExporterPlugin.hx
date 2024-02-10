package js.three.addons.exporters;

extern interface GLTFExporterPlugin
{
	@:optional var writeTexture : Texture->Dynamic<Dynamic>->Void;
	@:optional var writeMaterial : Material->Dynamic<Dynamic>->Void;
	@:optional var writeMesh : Mesh->Dynamic<Dynamic>->Void;
	@:optional var writeNode : Object3D->Dynamic<Dynamic>->Void;
	@:optional var beforeParse : haxe.extern.EitherType<Object3D, Array<Object3D>>->Void;
	@:optional var afterParse : haxe.extern.EitherType<Object3D, Array<Object3D>>->Void;
}