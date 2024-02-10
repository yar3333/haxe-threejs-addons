package js.three.addons.webxr;

extern interface GLTFLoaderPlugin
{
	var name(default, null) : String;
	@:optional var beforeRoot : haxe.extern.EitherType<(Void->Promise<Void>), {}>;
	@:optional var afterRoot : haxe.extern.EitherType<(GLTF->Promise<Void>), {}>;
	@:optional var loadNode : haxe.extern.EitherType<(Float->Promise<Object3D>), {}>;
	@:optional var loadMesh : haxe.extern.EitherType<(Float->Promise<haxe.extern.EitherType<Group, haxe.extern.EitherType<Mesh, SkinnedMesh>>>), {}>;
	@:optional var loadBufferView : haxe.extern.EitherType<(Float->Promise<ArrayBuffer>), {}>;
	@:optional var loadMaterial : haxe.extern.EitherType<(Float->Promise<Material>), {}>;
	@:optional var loadTexture : haxe.extern.EitherType<(Float->Promise<Texture>), {}>;
	@:optional var getMaterialType : haxe.extern.EitherType<(Float->typeof Material), {}>;
	@:optional var extendMaterialParams : haxe.extern.EitherType<, haxe.extern.EitherType<(Float->Dynamic<Dynamic>->Promise<Dynamic>), {}>>;
	@:optional var createNodeMesh : haxe.extern.EitherType<(Float->Promise<haxe.extern.EitherType<Group, haxe.extern.EitherType<Mesh, SkinnedMesh>>>), {}>;
	@:optional var createNodeAttachment : haxe.extern.EitherType<(Float->Promise<Object3D>), {}>;
}