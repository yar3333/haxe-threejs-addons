package js.three.addons.webxr;

@:native("XRButton")
extern class XRButton
{
	static function createButton(renderer:WebGLRenderer, ?sessionInit:XRSessionInit) : HTMLElement;
}