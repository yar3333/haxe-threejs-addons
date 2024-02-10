package js.three.addons.postprocessing;

extern interface ReflectorShader
{
	var name : String;
	var defines : { var DISTANCE_ATTENUATION : Bool; var FRESNEL : Bool; };
	var uniforms : Dynamic<IUniform>;
	var vertexShader : String;
	var fragmentShader : String;
}