package js.three.addons.postprocessing;

@:native("SMAAPass")
extern class SMAAPass extends Pass
{
	var edgesRT : WebGLRenderTarget;
	var weightsRT : WebGLRenderTarget;
	var areaTexture : Texture;
	var searchTexture : Texture;
	var uniformsEdges : object;
	var materialEdges : ShaderMaterial;
	var uniformsWeights : object;
	var materialWeights : ShaderMaterial;
	var uniformsBlend : object;
	var materialBlend : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(width:Float, height:Float) : Void;
	function getAreaTexture() : String;
	function getSearchTexture() : String;
}