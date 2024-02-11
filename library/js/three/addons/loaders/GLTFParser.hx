package js.three.addons.loaders;

import js.three.loaders.ImageBitmapLoader;
import js.three.loaders.TextureLoader;
import js.three.loaders.FileLoader;
import js.three.loaders.LoadingManager;
import js.three.objects.Group;
import js.three.animation.AnimationClip;
import js.three.objects.Skeleton;
import js.three.cameras.Camera;
import js.three.core.BufferGeometry;
import js.three.objects.Mesh;
import js.three.objects.SkinnedMesh;
import js.three.core.Object3D;
import haxe.extern.EitherType;
import js.lib.Promise;
import js.three.textures.Texture;
import js.three.materials.Material;
import js.lib.ArrayBuffer;
import js.three.core.BufferAttribute;
import js.three.core.InterleavedBufferAttribute;
import js.three.loaders.Loader;
import js.html.ErrorEvent;

@:jsRequire("three/examples/jsm/loaders/GLTFParser.js", "GLTFParser")
@:native("GLTFParser")
extern class GLTFParser
{
	var json : Dynamic;
	var options : { var path : String; var manager : LoadingManager; var ktx2Loader : KTX2Loader; var meshoptDecoder : Dynamic; var crossOrigin : String; var requestHeader : Dynamic<String>; };
	var fileLoader : FileLoader;
	var textureLoader : EitherType<TextureLoader, ImageBitmapLoader>;
	var plugins : Dynamic<GLTFLoaderPlugin>;
	var extensions : Dynamic<Dynamic>;
	var associations : Map<EitherType<Object3D, EitherType<Material, Texture>>, GLTFReference>;
	var getDependency : String->Float->Promise<Dynamic>;
	var getDependencies : String->Promise<Array<Dynamic>>;
	var loadBuffer : Float->Promise<ArrayBuffer>;
	var loadBufferView : Float->Promise<ArrayBuffer>;
	var loadAccessor : Float->Promise<EitherType<BufferAttribute, InterleavedBufferAttribute>>;
	var loadTexture : Float->Promise<Texture>;
	var loadTextureImage : Float->Float->Loader->Promise<Texture>;
	var loadImageSource : Float->Loader->Promise<Texture>;
	var assignTexture : Dynamic<Dynamic>->String->{ var index : Float; @:optional var texCoord : EitherType<Float, {}>; @:optional var extensions : Dynamic; }->Promise<Void>;
	var assignFinalMaterial : Mesh->Void;
	var getMaterialType : Void->Dynamic; //typeof MeshStandardMaterial;
	var loadMaterial : Float->Promise<Material>;
	var createUniqueName : String->String;
	var createNodeMesh : Float->Promise<EitherType<Group, EitherType<Mesh, SkinnedMesh>>>;
	var loadGeometries : Array<Dynamic<Dynamic>>->Promise<Array<BufferGeometry>>;
	var loadMesh : Float->Promise<EitherType<Group, EitherType<Mesh, SkinnedMesh>>>;
	var loadCamera : Float->Promise<Camera>;
	var loadSkin : Float->Promise<Skeleton>;
	var loadAnimation : Float->Promise<AnimationClip>;
	var loadNode : Float->Promise<Object3D>;
	var loadScene : Void->Promise<Group>;

	function setExtensions(extensions:Dynamic<Dynamic>) : Void;
	function setPlugins(plugins:Dynamic<GLTFLoaderPlugin>) : Void;
	function parse(onLoad:GLTF->Void, ?onError:ErrorEvent->Void) : Void;
}