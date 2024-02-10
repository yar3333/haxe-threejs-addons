package js.three.addons.capabilities;

@:native("WebGL")
extern class WebGL
{
	static function isWebGLAvailable() : Bool;
	static function isWebGL2Available() : Bool;
	static function isColorSpaceAvailable(colorSpace:PredefinedColorSpace) : Bool;
	static function getWebGLErrorMessage() : HTMLElement;
	static function getWebGL2ErrorMessage() : HTMLElement;
	static function getErrorMessage(version:Float) : HTMLElement;
}