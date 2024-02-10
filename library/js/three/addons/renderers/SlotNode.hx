package js.three.addons.renderers;

@:native("SlotNode")
extern class SlotNode<TNode:Node, Node:Dynamic> extends Node
{
	var inclusionType : "replace";
	var node : TNode;
	var source : {};
	var target : {};

	function new(params:SlotNodeParameters<TNode>) : Void;
}