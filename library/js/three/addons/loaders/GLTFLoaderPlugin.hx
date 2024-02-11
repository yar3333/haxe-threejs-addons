package js.three.addons.loaders;

import js.lib.Promise;
import haxe.extern.EitherType;
import js.three.objects.SkinnedMesh;
import js.three.objects.Mesh;
import js.three.objects.Group;
import js.three.core.Object3D;
import js.three.materials.Material;
import js.lib.ArrayBuffer;
import js.three.textures.Texture;

typedef GLTFLoaderPlugin =
{
	var name(default, null) : String;
    
	@:optional var beforeRoot : Void->Promise<Void>;
	@:optional var afterRoot : GLTF->Promise<Void>;
	@:optional var loadNode : Float->Promise<Object3D>;
	@:optional var loadMesh : Float->Promise<EitherType<Group, EitherType<Mesh, SkinnedMesh>>>;
	@:optional var loadBufferView : Float->Promise<ArrayBuffer>;
	@:optional var loadMaterial : Float->Promise<Material>;
	@:optional var loadTexture : Float->Promise<Texture>;
	@:optional var getMaterialType : Float->Dynamic; // typeof Material;
	@:optional var extendMaterialParams : Float->Dynamic->Promise<Dynamic>;
	@:optional var createNodeMesh : Float->Promise<EitherType<Group, EitherType<Mesh, SkinnedMesh>>>;
	@:optional var createNodeAttachment : Float->Promise<Object3D>;
}