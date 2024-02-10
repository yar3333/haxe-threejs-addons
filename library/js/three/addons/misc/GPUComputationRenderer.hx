package js.three.addons.misc;

@:native("GPUComputationRenderer")
extern class GPUComputationRenderer
{
	function new(sizeX:Float, sizeY:Float, renderer:WebGLRenderer) : Void;
	function setDataType(type:TextureDataType) : Void;
	function addVariable(variableName:String, computeFragmentShader:String, initialValueTexture:Texture) : Variable;
	function setVariableDependencies(variable:Variable, dependencies:Array<Variable>) : Void;
	function init() : String;
	function compute() : Void;
	function getCurrentRenderTarget(variable:Variable) : WebGLRenderTarget;
	function getAlternateRenderTarget(variable:Variable) : WebGLRenderTarget;
	function addResolutionDefine(materialShader:ShaderMaterial) : Void;
	function createShaderMaterial(computeFragmentShader:String, ?uniforms:Dynamic<IUniform>) : ShaderMaterial;
	function createRenderTarget(sizeXTexture:Float, sizeYTexture:Float, wrapS:Wrapping, wrapT:Float, minFilter:MinificationTextureFilter, magFilter:MagnificationTextureFilter) : WebGLRenderTarget;
	function createTexture() : DataTexture;
	function renderTexture(input:Texture, output:WebGLRenderTarget) : Void;
	function doRenderTarget(material:Material, output:WebGLRenderTarget) : Void;
	function dispose() : Void;
}