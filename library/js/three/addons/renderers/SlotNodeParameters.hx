package js.three.addons.renderers;

extern interface SlotNodeParameters<TNode:Node, Node:Dynamic>
{
	@:optional var node : TNode;
	@:optional var nodeType : String;
	@:optional var source : String;
	@:optional var target : String;
}