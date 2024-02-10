package js.three.addons.postprocessing;

extern interface SAOPassParams
{
	var output : OUTPUT;
	var saoBias : Float;
	var saoIntensity : Float;
	var saoScale : Float;
	var saoKernelRadius : Float;
	var saoMinResolution : Float;
	var saoBlur : Bool;
	var saoBlurRadius : Float;
	var saoBlurStdDev : Float;
	var saoBlurDepthCutoff : Float;
}