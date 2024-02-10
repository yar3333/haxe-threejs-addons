package js.three.addons.webxr;

/**
 * XREstimatedLight uses WebXR's light estimation to create a light probe, a directional light, and (optionally) an
 * environment map that model the user's real-world environment and lighting.
 * As WebXR updates the light and environment estimation, XREstimatedLight automatically updates the light probe,
 * directional light, and environment map.
 * 
 * It's important to specify `light-estimation` as an optional or required feature when creating the WebXR session,
 * otherwise the light estimation can't work.
 * 
 * See {@link https://developer.mozilla.org/en-US/docs/Web/API/XRLightProbe#browser_compatibility here} for browser
 * compatibility information, as this is still an experimental feature in WebXR.
 * 
 * To use this, as with all files in the /examples directory, you will have to include the file separately in your HTML.
 */
@:native("XREstimatedLight")
extern class XREstimatedLight extends Group<XREstimatedLightEventMap>
{
	var lightProbe : LightProbe;
	var directionalLight : DirectionalLight;
	/**
	 * The environment map estimated by WebXR. This is only available if environmentEstimation is `true`.
	 * 
	 * It can be used as the {@link Scene.environment}, for {@link MeshStandardMaterial.envMap}, or as the
	 * {@link Scene.background}.
	 */
	var environment : Texture;

	/**
	 * XREstimatedLight uses WebXR's light estimation to create a light probe, a directional light, and (optionally) an
	 * environment map that model the user's real-world environment and lighting.
	 * As WebXR updates the light and environment estimation, XREstimatedLight automatically updates the light probe,
	 * directional light, and environment map.
	 * 
	 * It's important to specify `light-estimation` as an optional or required feature when creating the WebXR session,
	 * otherwise the light estimation can't work.
	 * 
	 * See {@link https://developer.mozilla.org/en-US/docs/Web/API/XRLightProbe#browser_compatibility here} for browser
	 * compatibility information, as this is still an experimental feature in WebXR.
	 * 
	 * To use this, as with all files in the /examples directory, you will have to include the file separately in your HTML.
	 */
	function new(renderer:WebGLRenderer, ?environmentEstimation:Bool) : Void;
}