package js.three.addons.loaders;

@:native("PDBLoader")
extern class PDBLoader extends Loader<PDB>
{
	function new(?manager:LoadingManager) : Void;
	function parse(text:String) : PDB;
}