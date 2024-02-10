package js.three.addons.geometries;

@:native("ParametricGeometry")
extern class ParametricGeometry extends BufferGeometry
{
	/**
	 * @default 'ParametricGeometry'
	 */
	var type : String;
	var parameters : { var func : Float->Float->Vector3->Void; var slices : Float; var stacks : Float; };

	function new(?func:Float->Float->Vector3->Void, ?slices:Float, ?stacks:Float) : Void;
}