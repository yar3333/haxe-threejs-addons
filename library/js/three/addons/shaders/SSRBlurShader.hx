package js.three.addons.shaders;

extern interface SSRBlurShader
{
	var name : String;
	var uniforms : { var tDiffuse : IUniform<Texture>; var resolution : IUniform<Vector2>; var opacity : IUniform<Float>; };
	var vertexShader : String;
	var fragmentShader : String;
}