package js.three.addons.materials;

extern interface MeshPostProcessingMaterialParameters extends MeshPhysicalMaterialParameters
{
	@:optional var aoPassMap : haxe.extern.EitherType<Texture, {}>;
	@:optional var aoPassMapScale : haxe.extern.EitherType<Float, {}>;
}