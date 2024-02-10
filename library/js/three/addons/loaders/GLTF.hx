package js.three.addons.loaders;

extern interface GLTF
{
	var animations : Array<AnimationClip>;
	var scene : Group;
	var scenes : Array<Group>;
	var cameras : Array<Camera>;
	var asset : { @:optional var copyright : haxe.extern.EitherType<String, {}>; @:optional var generator : haxe.extern.EitherType<String, {}>; @:optional var version : haxe.extern.EitherType<String, {}>; @:optional var minVersion : haxe.extern.EitherType<String, {}>; @:optional var extensions : Dynamic; @:optional var extras : Dynamic; };
	var parser : GLTFParser;
	var userData : Record<String, Dynamic>;
}