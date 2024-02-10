package js.three.addons.postprocessing;

@:native("OutlinePass")
extern class OutlinePass extends Pass
{
	var renderScene : Scene;
	var renderCamera : Camera;
	var selectedObjects : Array<Object3D>;
	var visibleEdgeColor : Color;
	var hiddenEdgeColor : Color;
	var edgeGlow : Float;
	var usePatternTexture : Bool;
	var edgeThickness : Float;
	var edgeStrength : Float;
	var downSampleRatio : Float;
	var pulsePeriod : Float;
	var resolution : Vector2;
	var patternTexture : Texture;
	var maskBufferMaterial : MeshBasicMaterial;
	var renderTargetMaskBuffer : WebGLRenderTarget;
	var depthMaterial : MeshDepthMaterial;
	var prepareMaskMaterial : ShaderMaterial;
	var renderTargetDepthBuffer : WebGLRenderTarget;
	var renderTargetMaskDownSampleBuffer : WebGLRenderTarget;
	var renderTargetBlurBuffer1 : WebGLRenderTarget;
	var renderTargetBlurBuffer2 : WebGLRenderTarget;
	var edgeDetectionMaterial : ShaderMaterial;
	var renderTargetEdgeBuffer1 : WebGLRenderTarget;
	var renderTargetEdgeBuffer2 : WebGLRenderTarget;
	var separableBlurMaterial1 : ShaderMaterial;
	var separableBlurMaterial2 : ShaderMaterial;
	var overlayMaterial : ShaderMaterial;
	var copyUniforms : object;
	var materialCopy : ShaderMaterial;
	var oldClearColor : Color;
	var oldClearAlpha : Float;
	var fsQuad : FullScreenQuad;
	var tempPulseColor1 : Color;
	var tempPulseColor2 : Color;
	var textureMatrix : Matrix4;

	function new(resolution:Vector2, scene:Scene, camera:Camera, ?selectedObjects:Array<Object3D>) : Void;
	function dispose() : Void;
	function changeVisibilityOfSelectedObjects(bVisible:Bool) : Void;
	function changeVisibilityOfNonSelectedObjects(bVisible:Bool) : Void;
	function updateTextureMatrix() : Void;
	function getPrepareMaskMaterial() : ShaderMaterial;
	function getEdgeDetectionMaterial() : ShaderMaterial;
	function getSeperableBlurMaterial() : ShaderMaterial;
	function getOverlayMaterial() : ShaderMaterial;
}