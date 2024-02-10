package js.three.addons.environments;

@:native("RoomEnvironment")
extern class RoomEnvironment extends Scene
{
	function new(?renderer:WebGLRenderer) : Void;
	function dispose() : Void;
}