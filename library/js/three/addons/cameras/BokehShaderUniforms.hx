package js.three.addons.cameras;

extern interface BokehShaderUniforms
{
	var textureWidth : IUniform;
	var textureHeight : IUniform;
	var focalDepth : IUniform;
	var focalLength : IUniform;
	var fstop : IUniform;
	var tColor : IUniform;
	var tDepth : IUniform;
	var maxblur : IUniform;
	var showFocus : IUniform;
	var manualdof : IUniform;
	var vignetting : IUniform;
	var depthblur : IUniform;
	var threshold : IUniform;
	var gain : IUniform;
	var bias : IUniform;
	var fringe : IUniform;
	var znear : IUniform;
	var zfar : IUniform;
	var noise : IUniform;
	var dithering : IUniform;
	var pentagon : IUniform;
	var shaderFocus : IUniform;
	var focusCoords : IUniform;
}