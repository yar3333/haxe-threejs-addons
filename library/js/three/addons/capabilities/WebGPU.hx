package js.three.addons.capabilities;

@:native("WebGPU")
extern class WebGPU
{
	static function isAvailable() : Bool;
	static function getStaticAdapter() : unknown;
	static function getErrorMessage() : HTMLElement;
}