package js.three.addons.shaders;

extern interface SSRDepthShader
{
	var name : String;
	var defines : { var PERSPECTIVE_CAMERA : Float; };
	var uniforms : { var tDepth : IUniform<Texture>; var cameraNear : IUniform<Float>; var cameraFar : IUniform<Float>; };
	var vertexShader : String;
	var fragmentShader : String;
}