package js.three.addons.postprocessing;

@:native("CubeTexturePass")
extern class CubeTexturePass extends Pass
{
	var camera : PerspectiveCamera;
	var cubeShader : object;
	var cubeMesh : Mesh;
	var envMap : CubeTexture;
	var opacity : Float;
	var cubeScene : Scene;
	var cubeCamera : PerspectiveCamera;

	function new(camera:PerspectiveCamera, ?envMap:CubeTexture, ?opacity:Float) : Void;
}