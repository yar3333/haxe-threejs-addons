package js.three.addons.renderers;

@:native("WebGLNodeBuilder")
extern class WebGLNodeBuilder extends NodeBuilder
{
	function new(object:Object3D, renderer:Renderer, shader:{ var uniforms : Dynamic; var vertexShader : Dynamic; var fragmentShader : Dynamic; }) : Void;
	function addSlot(shaderStage:NodeShaderStage, slotNode:SlotNode) : Node;
	function getUniforms(shaderStage:String) : String;
	function getAttributes(shaderStage:String) : String;
	function getVarys(shaderStage:String) : String;
	function addCode(shaderStage:String, source:String, code:String, ?scope:WebGLNodeBuilder) : String;
	function addCodeAfterInclude(shaderStage:String, snippet:String, code:String) : String;
	function replaceCode(shaderStage:String, source:String, target:String, ?scope:WebGLNodeBuilder) : Void;
	function parseInclude(shaderStage:String, includes:String) : Void;
	function getInstanceIndex() : String;
	function getFrontFacing() : String;
	function getFragCoord() : "gl_FragCoord";
	function isFlipY() : Bool;
	function buildCode() : Void;
	function build() : WebGLNodeBuilder;
	function getSlot(shaderStage:String, name:String) : Node;
}