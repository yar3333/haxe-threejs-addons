package js.three.addons.loaders;

extern interface Chunk
{
	var palette : Array<Float>;
	var size : { var x : Float; var y : Float; var z : Float; };
	var data : Uint8Array;
}