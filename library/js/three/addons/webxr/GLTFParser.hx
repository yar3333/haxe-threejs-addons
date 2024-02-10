package js.three.addons.webxr;

@:native("GLTFParser")
extern class GLTFParser
{
	var json : Dynamic;
	var options : { var path : String; var manager : LoadingManager; var ktx2Loader : KTX2Loader; var meshoptDecoder : Dynamic; var crossOrigin : String; var requestHeader : Dynamic<String>; };
	var fileLoader : FileLoader;
	var textureLoader : haxe.extern.EitherType<TextureLoader, ImageBitmapLoader>;
	var plugins : Dynamic<GLTFLoaderPlugin>;
	var extensions : Dynamic<Dynamic>;
	var associations : Map<haxe.extern.EitherType<Object3D, haxe.extern.EitherType<Material, Texture>>, GLTFReference>;
	var getDependency : String->Float->Promise<Dynamic>;
	var getDependencies : String->Promise<Array<Dynamic>>;
	var loadBuffer : Float->Promise<ArrayBuffer>;
	var loadBufferView : Float->Promise<ArrayBuffer>;
	var loadAccessor : Float->Promise<haxe.extern.EitherType<BufferAttribute, InterleavedBufferAttribute>>;
	var loadTexture : Float->Promise<Texture>;
	var loadTextureImage : Float->Float->Loader->Promise<Texture>;
	var loadImageSource : Float->Loader->Promise<Texture>;
	var assignTexture : Dynamic<Dynamic>->String->{ var index : Float; @:optional var texCoord : haxe.extern.EitherType<Float, {}>; @:optional var extensions : Dynamic; }->Promise<Void>;
	var assignFinalMaterial : Mesh->Void;
	var getMaterialType : Void->typeof MeshStandardMaterial;
	var loadMaterial : Float->Promise<Material>;
	var createUniqueName : String->String;
	var createNodeMesh : Float->Promise<haxe.extern.EitherType<Group, haxe.extern.EitherType<Mesh, SkinnedMesh>>>;
	var loadGeometries : Array<Dynamic<Dynamic>>->Promise<Array<BufferGeometry>>;
	var loadMesh : Float->Promise<haxe.extern.EitherType<Group, haxe.extern.EitherType<Mesh, SkinnedMesh>>>;
	var loadCamera : Float->Promise<Camera>;
	var loadSkin : Float->Promise<Skeleton>;
	var loadAnimation : Float->Promise<AnimationClip>;
	var loadNode : Float->Promise<Object3D>;
	var loadScene : Void->Promise<Group>;

	function setExtensions(extensions:Dynamic<Dynamic>) : Void;
	function setPlugins(plugins:Dynamic<GLTFLoaderPlugin>) : Void;
	function parse(onLoad:GLTF->Void, ?onError:ErrorEvent->Void) : Void;
}