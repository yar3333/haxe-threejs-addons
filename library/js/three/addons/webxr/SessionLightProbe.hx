package js.three.addons.webxr;

@:native("SessionLightProbe")
extern class SessionLightProbe
{
	var xrLight : XREstimatedLight;
	var renderer : WebGLRenderer;
	var lightProbe : LightProbe;
	var xrWebGLBinding : XRWebGLBinding;
	var estimationStartCallback : Void->Void;
	var frameCallback : SessionLightProbe->Float->XRFrame->Void;
	var updateReflection : Void->Void;
	var onXRFrame : XRFrameRequestCallback;
	var dispose : Void->Void;

	function new(xrLight:XREstimatedLight, renderer:WebGLRenderer, lightProbe:LightProbe, environmentEstimation:Bool, estimationStartCallback:Void->Void) : Void;
}