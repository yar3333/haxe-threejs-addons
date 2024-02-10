package js.three.addons.shaders;

@:native("")
extern class Treeexamples
{
	static var ACESFilmicToneMappingShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform<Texture>; var exposure : IUniform<Float>; }; var vertexShader : String; var fragmentShader : String; };
	static var AfterimageShader(default, null) : { var name : String; var uniforms : { var damp : IUniform; var tOld : IUniform; var tNew : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var BasicShader(default, null) : { var name : String; var uniforms : {}; var vertexShader : String; var fragmentShader : String; };
	static var BleachBypassShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var opacity : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var BlendShader(default, null) : { var name : String; var uniforms : { var tDiffuse1 : IUniform; var tDiffuse2 : IUniform; var mixRatio : IUniform; var opacity : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var BokehShader(default, null) : { var name : String; var defines : { var DEPTH_PACKING : Float; var PERSPECTIVE_CAMERA : Float; }; var uniforms : { var tColor : IUniform; var tDepth : IUniform; var focus : IUniform; var aspect : IUniform; var aperture : IUniform; var maxblur : IUniform; var nearClip : IUniform; var farClip : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var BokehShader(default, null) : { var name : String; var uniforms : BokehShaderUniforms; var vertexShader : String; var fragmentShader : String; };
	static var BokehDepthShader(default, null) : { var name : String; var uniforms : { var mNear : IUniform; var mFar : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var BrightnessContrastShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var brightness : IUniform; var contrast : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ColorCorrectionShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var powRGB : IUniform; var mulRGB : IUniform; var addRGB : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ColorifyShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var color : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ConvolutionShader(default, null) : { var defines : { var KERNEL_SIZE_FLOAT : String; var KERNEL_SIZE_INT : String; }; var uniforms : { var tDiffuse : IUniform; var uImageIncrement : IUniform; var cKernel : IUniform; }; var vertexShader : String; var fragmentShader : String; function buildKernel(sigma:Float) : Array<Float>; };
	static var CopyShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var opacity : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var DepthLimitedBlurShader(default, null) : { var name : String; var defines : { var KERNEL_RADIUS : Float; var DEPTH_PACKING : Float; var PERSPECTIVE_CAMERA : Float; }; var uniforms : { var tDiffuse : IUniform; var size : IUniform; var sampleUvOffsets : IUniform; var sampleWeights : IUniform; var tDepth : IUniform; var cameraNear : IUniform; var cameraFar : IUniform; var depthCutoff : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var BlurShaderUtils(default, null) : { function createSampleWeights(kernelRadius:Float, stdDev:Float) : Array<Float>; function createSampleOffsets(kernelRadius:Float, uvIncrement:Vector2) : Array<Vector2>; function configure(configure:Material, kernelRadius:Float, stdDev:Float, uvIncrement:Vector2) : Void; };
	static var DigitalGlitch(default, null) : { var uniforms : { var tDiffuse : IUniform; var tDisp : IUniform; var byp : IUniform; var amount : IUniform; var angle : IUniform; var seed : IUniform; var seed_x : IUniform; var seed_y : IUniform; var distortion_x : IUniform; var distortion_y : IUniform; var col_s : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var DOFMipMapShader(default, null) : { var name : String; var uniforms : { var tColor : IUniform; var tDepth : IUniform; var focus : IUniform; var maxblur : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var DotScreenShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var tSize : IUniform; var center : IUniform; var angle : IUniform; var scale : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ExposureShader(default, null) : { var name : "ExposureShader"; var uniforms : { var tDiffuse : IUniform<Texture>; var exposure : IUniform<Float>; }; var vertexShader : String; var fragmentShader : String; };
	static var FilmShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var time : IUniform; var intensity : IUniform; var grayscale : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var FocusShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var screenWidth : IUniform; var screenHeight : IUniform; var sampleDistance : IUniform; var waveFactor : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var FreiChenShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var aspect : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var FXAAShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var resolution : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var GammaCorrectionShader(default, null) : { var uniforms : { var tDiffuse : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var GodRaysDepthMaskShader(default, null) : { var name : String; var uniforms : { var tInput : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var GodRaysGenerateShader(default, null) : { var name : String; var uniforms : { var tInput : IUniform; var fStepSize : IUniform; var vSunPositionScreenSpace : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var GodRaysCombineShader(default, null) : { var name : String; var uniforms : { var tColors : IUniform; var tGodRays : IUniform; var fGodRayIntensity : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var GodRaysFakeSunShader(default, null) : { var name : String; var uniforms : { var vSunPositionScreenSpace : IUniform; var fAspect : IUniform; var sunColor : IUniform; var bgColor : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var GTAOShader(default, null) : { var name : String; var defines : { var PERSPECTIVE_CAMERA : Float; var SAMPLES : Float; var NORMAL_VECTOR_TYPE : Float; var DEPTH_SWIZZLING : String; var SCREEN_SPACE_RADIUS : Float; var SCREEN_SPACE_RADIUS_SCALE : Float; var SCENE_CLIP_BOX : Float; }; var uniforms : { var tNormal : IUniform; var tDepth : IUniform; var tNoise : IUniform; var resolution : IUniform<Vector2>; var cameraNear : IUniform; var cameraFar : IUniform; var cameraProjectionMatrix : IUniform<Matrix4>; var cameraProjectionMatrixInverse : IUniform<Matrix4>; var radius : IUniform<Float>; var distanceExponent : IUniform<Float>; var thickness : IUniform<Float>; var distanceFallOff : IUniform<Float>; var scale : IUniform<Float>; var sceneBoxMin : IUniform<Vector3>; var sceneBoxMax : IUniform<Vector3>; }; var vertexShader : String; var fragmentShader : String; };
	static var GTAODepthShader(default, null) : { var name : String; var defines : { var PERSPECTIVE_CAMERA : Float; }; var uniforms : { var tDepth : IUniform; var cameraNear : IUniform; var cameraFar : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var GTAOBlendShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var intensity : IUniform<Float>; }; var vertexShader : String; var fragmentShader : String; };
	static var HalftoneShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var shape : IUniform; var radius : IUniform; var rotateR : IUniform; var rotateG : IUniform; var rotateB : IUniform; var scatter : IUniform; var width : IUniform; var height : IUniform; var blending : IUniform; var blendingMode : IUniform; var greyscale : IUniform; var disable : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var HorizontalBlurShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var h : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var HorizontalTiltShiftShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var h : IUniform; var r : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var HueSaturationShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var hue : IUniform; var saturation : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var KaleidoShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var sides : IUniform; var angle : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var LuminosityHighPassShader(default, null) : { var name : String; var shaderID : String; var uniforms : { var tDiffuse : IUniform; var luminosityThreshold : IUniform; var smoothWidth : IUniform; var defaultColor : IUniform; var defaultOpacity : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var LuminosityShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var MirrorShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var side : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var MMDToonShader(default, null) : { var name : String; var defines : { var TOON : Bool; var MATCAP : Bool; var MATCAP_BLENDING_ADD : Bool; }; var uniforms : Dynamic<IUniform>; var vertexShader : String; var fragmentShader : String; };
	static var NormalMapShader(default, null) : { var name : String; var uniforms : { var heightMap : IUniform; var resolution : IUniform; var scale : IUniform; var height : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var OutputShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var toneMappingExposure : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var PoissonDenoiseShader(default, null) : { var name : String; var defines : { var SAMPLES : Float; var SAMPLE_VECTORS : String; var NORMAL_VECTOR_TYPE : Float; var DEPTH_VALUE_SOURCE : Float; }; var uniforms : { var tDiffuse : IUniform; var tNormal : IUniform; var tDepth : IUniform; var tNoise : IUniform; var resolution : IUniform<Vector2>; var cameraProjectionMatrixInverse : IUniform<Matrix4>; var lumaPhi : IUniform<Float>; var depthPhi : IUniform<Float>; var normalPhi : IUniform<Float>; var radius : IUniform<Float>; var index : IUniform<Float>; }; var vertexShader : String; var fragmentShader : String; };
	static var RGBShiftShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var amount : IUniform; var angle : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SAOShader(default, null) : { var name : String; var defines : { var NUM_SAMPLES : Float; var NUM_RINGS : Float; var DIFFUSE_TEXTURE : Float; var PERSPECTIVE_CAMERA : Float; }; var uniforms : { var tDepth : IUniform; var tDiffuse : IUniform; var tNormal : IUniform; var size : IUniform; var cameraNear : IUniform; var cameraFar : IUniform; var cameraProjectionMatrix : IUniform; var cameraInverseProjectionMatrix : IUniform; var scale : IUniform; var intensity : IUniform; var bias : IUniform; var minResolution : IUniform; var kernelRadius : IUniform; var randomSeed : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SepiaShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var amount : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SMAAEdgesShader(default, null) : { var name : String; var defines : { var SMAA_THRESHOLD : String; }; var uniforms : { var tDiffuse : IUniform; var resolution : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SMAAWeightsShader(default, null) : { var name : String; var defines : { var SMAA_MAX_SEARCH_STEPS : String; var SMAA_AREATEX_MAX_DISTANCE : String; var SMAA_AREATEX_PIXEL_SIZE : String; var SMAA_AREATEX_SUBTEX_SIZE : String; }; var uniforms : { var tDiffuse : IUniform; var tArea : IUniform; var tSearch : IUniform; var resolution : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SMAABlendShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var tColor : IUniform; var resolution : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SobelOperatorShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var resolution : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SSAOShader(default, null) : { var name : String; var defines : { var PERSPECTIVE_CAMERA : Float; var KERNEL_SIZE : Float; }; var uniforms : { var tNormal : IUniform; var tDepth : IUniform; var tNoise : IUniform; var kernel : IUniform; var cameraNear : IUniform; var cameraFar : IUniform; var resolution : IUniform; var cameraProjectionMatrix : IUniform; var cameraInverseProjectionMatrix : IUniform; var kernelRadius : IUniform; var minDistance : IUniform; var maxDistance : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SSAODepthShader(default, null) : { var name : String; var defines : { var PERSPECTIVE_CAMERA : Float; }; var uniforms : { var tDepth : IUniform; var cameraNear : IUniform; var cameraFar : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var SSAOBlurShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var resolution : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	/**
	 * References:
	 * https://lettier.github.io/3d-game-shaders-for-beginners/screen-space-reflection.html
	 */
	static var SSRShader(default, null) : SSRShader;
	static var SSRDepthShader(default, null) : SSRDepthShader;
	static var SSRBlurShader(default, null) : SSRBlurShader;
	static var SubsurfaceScatteringShader(default, null) : { var name : String; var uniforms : { var alphaMap : IUniform; var ambientLightColor : IUniform; var color : IUniform; var diffuse : IUniform; var directionalLights : IUniform; var directionalShadowMap : IUniform; var directionalShadowMatrix : IUniform; var emissive : IUniform; var hemisphereLights : IUniform; var lightProbe : IUniform; var map : IUniform; var opacity : IUniform; var pointLights : IUniform; var pointShadowMap : IUniform; var pointShadowMatrix : IUniform; var rectAreaLights : IUniform; var shininess : IUniform; var specular : IUniform; var spotLights : IUniform; var spotShadowMap : IUniform; var spotShadowMatrix : IUniform; var thicknessAmbient : IUniform; var thicknessAttenuation : IUniform; var thicknessColor : IUniform; var thicknessDistortion : IUniform; var thicknessMap : IUniform; var thicknessPower : IUniform; var thicknessScale : IUniform; var uvTransform : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var TechnicolorShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ToonShader1(default, null) : { var uniforms : { var uDirLightPos : IUniform; var uDirLightColor : IUniform; var uAmbientLightColor : IUniform; var uBaseColor : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ToonShader2(default, null) : { var uniforms : { var uDirLightPos : IUniform; var uDirLightColor : IUniform; var uAmbientLightColor : IUniform; var uBaseColor : IUniform; var uLineColor1 : IUniform; var uLineColor2 : IUniform; var uLineColor3 : IUniform; var uLineColor4 : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ToonShaderHatching(default, null) : { var uniforms : { var uDirLightPos : IUniform; var uDirLightColor : IUniform; var uAmbientLightColor : IUniform; var uBaseColor : IUniform; var uLineColor1 : IUniform; var uLineColor2 : IUniform; var uLineColor3 : IUniform; var uLineColor4 : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var ToonShaderDotted(default, null) : { var uniforms : { var uDirLightPos : IUniform; var uDirLightColor : IUniform; var uAmbientLightColor : IUniform; var uBaseColor : IUniform; var uLineColor1 : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var TriangleBlurShader(default, null) : { var name : String; var uniforms : { var texture : IUniform; var delta : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var UnpackDepthRGBAShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var opacity : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var VelocityShader(default, null) : { var name : String; var uniforms : & (typeof UniformsLib)[; };
	static var VerticalBlurShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var v : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var VerticalTiltShiftShader(default, null) : { var name : String; var uniforms : { var tDiffuse : IUniform; var v : IUniform; var r : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var VignetteShader(default, null) : { var uniforms : { var tDiffuse : IUniform; var offset : IUniform; var darkness : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var VolumeRenderShader1(default, null) : { var uniforms : { var u_size : IUniform; var u_renderstyle : IUniform; var u_renderthreshold : IUniform; var u_clim : IUniform; var u_data : IUniform; var u_cmdata : IUniform; }; var vertexShader : String; var fragmentShader : String; };
	static var WaterRefractionShader(default, null) : { var name : String; var uniforms : { var color : IUniform; var time : IUniform; var tDiffuse : IUniform; var tDudv : IUniform; var textureMatrix : IUniform; }; var vertexShader : String; var fragmentShader : String; };

	static function generateMagicSquareNoise(samples:Float) : DataTexture;
	static function generatePdSamplePointInitializer(samples:Float, rings:Float, radiusExponent:Float) : String;
}