package js.three.addons.misc;

@:native("ProgressiveLightMap")
extern class ProgressiveLightMap
{
	var renderer : WebGLRenderer;
	var res : Float;
	var lightMapContainers : Array<LightMapContainers>;
	var compiled : Bool;
	var scene : Scene;
	var tinyTarget : WebGLRenderTarget;
	var buffer1Active : Bool;
	var firstUpdate : Bool;
	var warned : Bool;
	var progressiveLightMap1 : WebGLRenderTarget;
	var progressiveLightMap2 : WebGLRenderTarget;
	var uvMat : MeshPhongMaterial;
	var uv_boxes : Array<UVBoxes>;
	var blurringPlane : Mesh<PlaneGeometry, MeshBasicMaterial>;
	var labelMaterial : MeshBasicMaterial;
	var labelPlane : PlaneGeometry;
	var labelMesh : Mesh<PlaneGeometry, MeshBasicMaterial>;

	function new(renderer:WebGLRenderer, ?res:Float) : Void;
	function addObjectsToLightMap(objects:Array<Object3D>) : Void;
	function update(camera:Camera, ?blendWindow:Float, ?blurEdges:Bool) : Void;
	function showDebugLightmap(visible:Bool, ?position:Vector3) : Void;
	private function _initializeBlurPlane(res:Float, ?lightMap:Texture) : Void;
}