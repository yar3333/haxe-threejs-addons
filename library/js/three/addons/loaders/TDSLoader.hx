package js.three.addons.loaders;

@:native("TDSLoader")
extern class TDSLoader extends Loader<Group>
{
	var debug : Bool;
	var group : Group;
	var manager : LoadingManager;
	var materials : Array<Material>;
	var meshes : Array<Mesh>;
	var position : Float;

	function new(?manager:LoadingManager) : Void;
	function parse(arraybuffer:ArrayBuffer, path:String) : Group;
	function debugMessage(message:object) : Void;
	function endChunk(chunk:object) : Void;
	function nextChunk(data:DataView, chunk:object) : Void;
	function readByte(data:DataView) : Float;
	function readChunk(data:DataView) : object;
	function readColor(data:DataView) : Color;
	function readDWord(data:DataView) : Float;
	function readFaceArray(data:DataView, mesh:Mesh) : Void;
	function readFile(arraybuffer:ArrayBuffer, path:String) : Void;
	function readFloat(data:DataView) : Float;
	function readInt(data:DataView) : Float;
	function readMap(data:DataView, path:String) : Texture;
	function readMesh(data:DataView) : Mesh;
	function readMeshData(data:DataView, path:String) : Void;
	function readMaterialEntry(data:DataView, path:String) : Void;
	function readMaterialGroup(data:DataView) : object;
	function readNamedObject(data:DataView) : Void;
	function readShort(data:DataView) : Float;
	function readString(data:DataView, maxLength:Float) : String;
	function readWord(data:DataView) : Float;
	function resetPosition() : Void;
}