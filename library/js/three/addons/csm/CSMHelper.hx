package js.three.addons.csm;

@:native("CSMHelper")
extern class CSMHelper<TCSM:CSM, CSM:Dynamic> extends Group
{
	var csm : TCSM;
	var displayFrustum : Bool;
	var displayPlanes : Bool;
	var displayShadowBounds : Bool;
	var frustumLines : LineSegments<BufferGeometry, LineBasicMaterial>;
	var cascadeLines : Array<Box3Helper>;
	var cascadePlanes : Array<Mesh<PlaneGeometry, MeshBasicMaterial>>;
	var shadowLines : Array<Box3Helper>;

	function new(csm:TCSM) : Void;
	function updateVisibility() : Void;
	function update() : Void;
	function dispose() : Void;
}