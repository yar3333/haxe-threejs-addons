package js.three.addons.objects;

@:native("QuadMesh")
extern class QuadMesh
{
	function new(?material:Material) : Void;
	function dispose() : Void;
	function renderAsync(renderer:Renderer) : Promise<Void>;
}