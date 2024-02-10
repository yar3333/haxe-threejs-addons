package js.three.addons.csm;

@:native("CSM")
extern class CSM
{
	var camera : Camera;
	var parent : Object3D;
	var cascades : Float;
	var maxFar : Float;
	var mode : CSMMode;
	var shadowMapSize : Float;
	var shadowBias : Float;
	var lightDirection : Vector3;
	var lightIntensity : Float;
	var lightNear : Float;
	var lightFar : Float;
	var lightMargin : Float;
	var customSplitsCallback : Float->Float->Float->Array<Float>->Void;
	var fade : Bool;
	var mainFrustum : CSMFrustrum;
	var frustums : Array<CSMFrustrum>;
	var breaks : Array<Float>;
	var lights : Array<DirectionalLight>;
	var shaders : Map<unknown, String>;

	function new(data:CSMParameters) : Void;
	function createLights() : Void;
	function initCascades() : Void;
	function updateShadowBounds() : Void;
	function getBreaks() : Void;
	function update() : Void;
	function injectInclude() : Void;
	function setupMaterial(material:Material) : Void;
	function updateUniforms() : Void;
	function getExtendedBreaks(target:Array<Vector2>) : Void;
	function updateFrustums() : Void;
	function remove() : Void;
	function dispose() : Void;
}