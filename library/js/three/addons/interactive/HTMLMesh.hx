package js.three.addons.interactive;

@:native("HTMLMesh")
extern class HTMLMesh extends Mesh<PlaneGeometry, MeshBasicMaterial>
{
	function new(dom:HTMLElement) : Void;
	function dispose() : Void;
}