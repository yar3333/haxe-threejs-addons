package js.three.addons.helpers;

@:native("OctreeHelper")
extern class OctreeHelper extends LineSegments
{
	var octree : Octree;
	var color : ColorRepresentation;
	/**
	 * @default 'OctreeHelper'
	 */
	var type : haxe.extern.EitherType<treeexamples.octreehelper.Type, String>;

	function new(octree:Octree, ?color:ColorRepresentation) : Void;
	function update() : Void;
	function dispose() : Void;
}