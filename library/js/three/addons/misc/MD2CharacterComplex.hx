package js.three.addons.misc;

@:native("MD2CharacterComplex")
extern class MD2CharacterComplex
{
	var scale : Float;
	var animationFPS : Float;
	var transitionFrames : Float;
	var maxSpeed : Float;
	var maxReverseSpeed : Float;
	var frontAcceleration : Float;
	var backAcceleration : Float;
	var frontDecceleration : Float;
	var angularSpeed : Float;
	var root : Object3D;
	var meshBody : Mesh;
	var meshWeapon : Mesh;
	var controls : { @:optional var crouch : haxe.extern.EitherType<Bool, {}>; @:optional var jump : haxe.extern.EitherType<Bool, {}>; @:optional var attack : haxe.extern.EitherType<Bool, {}>; @:optional var moveForward : haxe.extern.EitherType<Bool, {}>; @:optional var moveBackward : haxe.extern.EitherType<Bool, {}>; @:optional var moveLeft : haxe.extern.EitherType<Bool, {}>; @:optional var moveRight : haxe.extern.EitherType<Bool, {}>; };
	var skinsBody : Array<Texture>;
	var skinsWeapon : Array<Texture>;
	var weapons : Array<Mesh>;
	var currentSkin : Float;
	var onLoadComplete : Void->Void;
	var meshes : Array<Mesh>;
	var animations : Array<object>;
	var loadCounter : Float;
	var speed : Float;
	var bodyOrientation : Float;
	var walkSpeed : Float;
	var crouchSpeed : Float;
	var activeAnimation : String;
	var oldAnimation : String;

	function new() : Void;
	function enableShadows(enable:Bool) : Void;
	function setVisible(enable:Bool) : Void;
	function shareParts(original:MD2CharacterComplex) : Void;
	function loadParts(config:object) : Void;
	function setPlaybackRate(rate:Float) : Void;
	function setWireframe(wireframeEnabled:Bool) : Void;
	function setSkin(index:Float) : Void;
	function setWeapon(index:Float) : Void;
	function setAnimation(animationName:String) : Void;
	function update(delta:Float) : Void;
	function updateAnimations(delta:Float) : Void;
	function updateBehaviors() : Void;
	function updateMovementModel(delta:Float) : Void;
}