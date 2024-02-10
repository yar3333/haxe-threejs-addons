package js.three.addons.cameras;

@:native("")
extern class Treeexamples
{
	static var BokehShader(default, null) : { var name : String; var uniforms : BokehShaderUniforms; var vertexShader : String; var fragmentShader : String; };
	static var BokehDepthShader(default, null) : { var name : String; var uniforms : { var mNear : IUniform; var mFar : IUniform; }; var vertexShader : String; var fragmentShader : String; };
}