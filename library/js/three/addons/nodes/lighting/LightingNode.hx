package js.three.addons.nodes.lighting;

import js.three.addons.nodes.core.Node;

@:jsRequire("three/addons/nodes/lighting/LightingNode.js", "LightingNode")
@:native("LightingNode")
extern abstract class LightingNode extends Node
{
    function new() : Void;
}
