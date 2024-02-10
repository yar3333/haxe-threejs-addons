package js.three.addons.shaders;

extern interface SSRShader
{
	var name : String;
	var defines : { var MAX_STEP : Float; var isPerspectiveCamera : Bool; var isDistanceAttenuation : Bool; var isFresnel : Bool; var isInfiniteThick : Bool; var isSelective : Bool; };
	var uniforms : { var tDiffuse : IUniform<Texture>; var tNormal : IUniform<Texture>; var tMetalness : IUniform<Texture>; var tDepth : IUniform<Texture>; var cameraNear : IUniform<Float>; var cameraFar : IUniform<Float>; var resolution : IUniform<Vector2>; var cameraProjectionMatrix : IUniform<Matrix4>; var cameraInverseProjectionMatrix : IUniform<Matrix4>; var opacity : IUniform<Float>; var maxDistance : IUniform<Float>; var cameraRange : IUniform<Float>; var thickness : IUniform<Float>; };
	var vertexShader : String;
	var fragmentShader : String;
}