package js.three.addons.nodes.core;

// import { AnyJson, NodeTypeOption, NodeUpdateType } from "./constants.js";
// import NodeBuilder from "./NodeBuilder.js";
// import NodeFrame from "./NodeFrame.js";

@:jsRequire("three/examples/jsm/nodes/core/Node.js", "Node")
@:native("Node")
extern abstract class Node
{
    var isNode(default, null) : Bool;

    var nodeType: NodeTypeOption;

    var updateType : NodeUpdateType;
    var updateBeforeType : NodeUpdateType;

    var uuid : String;

    var id(default, null) : Float;

    function new(?nodeType:NodeTypeOption) : Void;

    var type(default, null) : Float;

    function isGlobal(builder: NodeBuilder): Bool;

    function getChildren(): Array<Node>;

    function getCacheKey(): String;

    function getHash(builder: NodeBuilder): String;

    function getUpdateType(): NodeUpdateType;

    function getUpdateBeforeType(): NodeUpdateType;

    function getNodeType(builder: NodeBuilder, ?output:String): NodeTypeOption;

    function getReference(builder: NodeBuilder): Node;

    function setup(builder: NodeBuilder): Node;

    function analyze(builder: NodeBuilder): Void;

    function generate(builder: NodeBuilder, ?output:String): String;

    function updateBefore(frame: NodeFrame): Void;

    /** This method must be overriden when {@link updateType} !== 'none' */
    function update(frame: NodeFrame): Void;

    function build(builder: NodeBuilder, ?output:String): String;

    function serialize(json: AnyJson): Void;

    function deserialize(json: AnyJson): Void;

    function toJSON(?meta:haxe.extern.EitherType<String, { var textures: {}; var images: {}; var nodes: {}; }>): AnyJson;
}
