package js.three.addons.renderers;

import js.three.core.Object3D;

@:jsRequire("three/addons/renderers/Info.js", "Info")
@:native("Info")
extern class Info
{
	var autoReset : Bool;
	var frame : Float;
	var calls : Float;
	var render : { var calls : Float; var drawCalls : Float; var triangles : Float; var points : Float; var lines : Float; };
	var compute : { var calls : Float; var computeCalls : Float; };
	var memory : { var geometries : Float; var textures : Float; };
	var timestamp : { var compute : Float; var render : Float; };

	function update(object:Object3D, count:Float, instanceCount:Float) : Void;
	
    /**
        type = "compute" | "render" ???
    **/
    function updateTimestamp(type:String, time:Float) : Void;
	
    function resetCompute() : Void;
	function reset() : Void;
	function dispose() : Void;
}