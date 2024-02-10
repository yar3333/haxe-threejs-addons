package js.three.addons.misc;

@:native("MD2Character")
extern class MD2Character
{
	var scale : Float;
	var animationFPS : Float;
	var root : Object3D;
	var meshBody : Mesh;
	var meshWeapon : Mesh;
	var skinsBody : Array<Texture>;
	var skinsWeapon : Array<Texture>;
	var weapons : Array<Mesh>;
	var activeAnimation : String;
	var mixer : AnimationMixer;
	var loadCounter : Float;

	function new() : Void;
	function onLoadComplete() : Void;
	function loadParts(config:MD2PartsConfig) : Void;
	function setPlaybackRate(rate:Float) : Void;
	function setWireframe(wireframeEnabled:Bool) : Void;
	function setSkin(index:Float) : Void;
	function setWeapon(index:Float) : Void;
	function setAnimation(clipName:String) : Void;
	function syncWeaponAnimation() : Void;
	function update(delta:Float) : Void;
}