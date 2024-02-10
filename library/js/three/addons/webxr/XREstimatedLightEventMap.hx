package js.three.addons.webxr;

extern interface XREstimatedLightEventMap extends Object3DEventMap
{
	/**
	 * Fires when the estimated lighting values start being updated.
	 */
	var estimationstart : {};
	/**
	 * Fires when the estimated lighting values stop being updated.
	 */
	var estimationend : {};
}