package js.three.addons.nodes.lighting;

import haxe.Constraints.Constructible;
import js.three.addons.nodes.shadernode.ShaderNodeObject;
import js.three.addons.nodes.core.Node;
import js.three.lights.Light;

@:jsRequire("three/addons/nodes/lighting/LightsNode.js", "LightsNode")
@:native("LightsNode")
extern class LightsNode extends Node
{
    var lightNodes : Array<LightingNode>;

    function new(?lightNodes:Array<LightingNode>) : Void;

    var hasLight(default, null) : Bool;
    function getLightNodeByHash(hash: String): LightingNode;

    function fromLights(lights: Array<Light>): LightsNode;

    static function setReference<T:Light>(
        //lightClass: haxe.Constraints.Constructible { function new(): T; },
        lightClass: Constructible<T>,
        //lightNodeClass: { function new(light: T): LightingNode; },
        lightNodeClass: Constructible<LightingNode>,
    ): Void;
}

extern class LightsNodeTools
{
    static var lights(default, null) : Array<Light>->ShaderNodeObject<LightsNode>;
}
