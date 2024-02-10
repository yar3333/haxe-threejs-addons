package js.three.addons.loaders;

extern interface PDB
{
	var geometryAtoms : BufferGeometry;
	var geometryBonds : BufferGeometry;
	var json : { var atoms : Array<Array<Dynamic>>; };
}