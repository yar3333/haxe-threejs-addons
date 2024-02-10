package js.three.addons.utils;

@:native("")
extern class Treeexamples
{
	static var radixSort(default, null) : Array<T>->RadixSortOptions<T>->Void;

	static function deepCloneAttribute(attribute:BufferAttribute) : BufferAttribute;
	static function mergeGeometries(geometries:Array<BufferGeometry>, useGroups:Bool) : BufferGeometry;
	static function mergeAttributes(attributes:Array<BufferAttribute>) : BufferAttribute;
	static function interleaveAttributes(attributes:Array<BufferAttribute>) : InterleavedBufferAttribute;
	static function estimateBytesUsed(geometry:BufferGeometry) : Float;
	static function mergeVertices(geometry:BufferGeometry, tolerance:Float) : BufferGeometry;
	static function toTrianglesDrawMode(geometry:BufferGeometry, drawMode:TrianglesDrawModes) : BufferGeometry;
	static function computeMorphedAttributes(object:haxe.extern.EitherType<Mesh, haxe.extern.EitherType<Line, Points>>) : object;
	static function computeMikkTSpaceTangents(geometry:BufferGeometry, MikkTSpace:unknown, negateSign:Bool) : BufferGeometry;
	static function mergeGroups(geometry:BufferGeometry) : BufferGeometry;
	static function deinterleaveAttribute(geometry:BufferGeometry) : Void;
	static function deinterleaveGeometry(geometry:BufferGeometry) : Void;
	/**
	 * Modifies the supplied geometry if it is non-indexed, otherwise creates a new, non-indexed geometry. Returns the
	 * geometry with smooth normals everywhere except faces that meet at an angle greater than the crease angle.
	 */
	static function toCreasedNormals(geometry:BufferGeometry, creaseAngle:Float) : BufferGeometry;
	static function frameCorners(camera:PerspectiveCamera, bottomLeftCorner:Vector3, bottomRightCorner:Vector3, topLeftCorner:Vector3, estimateViewFrustum:Bool) : Void;
	static function compressNormals(mesh:Mesh, encodeMethod:String) : Void;
	static function compressPositions(mesh:Mesh) : Void;
	static function compressUvs(mesh:Mesh) : Void;
	static function hilbert2D(center:Vector3, size:Float, iterations:Float, v0:Float, v1:Float, v2:Float, v3:Float) : Array<Vector3>;
	static function hilbert3D(center:Vector3, size:Float, iterations:Float, v0:Float, v1:Float, v2:Float, v3:Float, v4:Float, v5:Float, v6:Float, v7:Float) : Array<Vector3>;
	static function gosper(size:Float) : Array<Float>;
	static function createMeshesFromInstancedMesh(instancedMesh:InstancedMesh) : Group;
	static function createMultiMaterialObject(geometry:BufferGeometry, materials:Array<Material>) : Group;
	/**
	 * @deprecated Use scene.attach( child ) instead.
	 */
	static function detach(child:Object3D, parent:Object3D, scene:Scene) : Void;
	/**
	 * @deprecated Use parent.attach( child ) instead.
	 */
	static function attach(child:Object3D, scene:Scene, parent:Object3D) : Void;
	static function createMeshesFromMultiMaterialMesh(mesh:Mesh) : Group;
	static function sortInstancedMesh(mesh:InstancedMesh, compareFn:Float->Float->Float) : Void;
	/**
	 * Akin to Array.prototype.reduce(), but operating on the vertices of all the visible descendant objects, in world space.
	 * Additionally, it can operate as a transform-reduce, returning a different type T than the Vector3 input.
	 * This can be useful for e.g. fitting a viewing frustum to the scene.
	 */
	static function reduceVertices<TValue:Dynamic>(object:Object3D, func:TValue->Vector3->TValue, initialValue:TValue) : TValue;
	static function clone(source:Object3D) : Object3D;
	static function retarget(target:haxe.extern.EitherType<Object3D, Skeleton>, source:haxe.extern.EitherType<Object3D, Skeleton>, options:{}) : Void;
	static function retargetClip(target:haxe.extern.EitherType<Skeleton, Object3D>, source:haxe.extern.EitherType<Skeleton, Object3D>, clip:AnimationClip, options:{}) : AnimationClip;
	static function decompress(texture:Texture, maxTextureSize:Float, renderer:WebGLRenderer) : Texture;
	static function UVsDebug(geometry:BufferGeometry, size:Float) : HTMLCanvasElement;
}