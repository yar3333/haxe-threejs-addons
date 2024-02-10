package js.three.addons.postprocessing;

@:native("HalftonePass")
extern class HalftonePass extends Pass
{
	var uniforms : { var tDiffuse : IUniform; var shape : IUniform<Float>; var radius : IUniform<Float>; var rotateR : IUniform<Float>; var rotateG : IUniform<Float>; var rotateB : IUniform<Float>; var scatter : IUniform<Float>; var width : IUniform<Float>; var height : IUniform<Float>; var blending : IUniform<Float>; var blendingMode : IUniform<Float>; var greyscale : IUniform<Bool>; var disable : IUniform<Bool>; };
	var material : ShaderMaterial;
	var fsQuad : FullScreenQuad;

	function new(width:Float, height:Float, params:HalftonePassParameters) : Void;
}