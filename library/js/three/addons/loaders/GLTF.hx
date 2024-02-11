package js.three.addons.loaders;

import js.three.objects.Group;
import js.three.animation.AnimationClip;
import js.three.cameras.Camera;

typedef GLTF =
{
	var animations : Array<AnimationClip>;
	var scene : Group;
	var scenes : Array<Group>;
	var cameras : Array<Camera>;
	var asset : { 
        @:optional var copyright : String; 
        @:optional var generator : String; 
        @:optional var version : String; 
        @:optional var minVersion : String; 
        @:optional var extensions : Dynamic; 
        @:optional var extras : Dynamic; 
    };
	var parser : GLTFParser;
	var userData : Dynamic;
}