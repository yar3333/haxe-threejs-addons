package js.three.addons.exporters;

@:native("MMDExporter")
extern class MMDExporter
{
	function new() : Void;
	function parseVpd(skin:Object3D, outputShiftJis:Bool, useOriginalBones:Bool) : haxe.extern.EitherType<[], Uint8Array>;
}