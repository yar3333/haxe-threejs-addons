package js.three.addons.renderers;

import js.three.objects.Group;
import js.three.addons.nodes.lighting.LightsNode;
import js.lib.Int32Array;
import js.lib.Uint32Array;
import js.lib.Int16Array;
import js.lib.Uint8Array;
import js.lib.Int8Array;
import js.lib.Uint16Array;
import js.lib.Float32Array;
import js.three.textures.FramebufferTexture;
import js.three.addons.nodes.gpgpu.ComputeNode;
import js.three.core.Object3D;
import js.three.math.Color;
import js.three.math.Vector4;
import js.three.math.Vector2;
import js.html.webgl.RenderingContext;
import js.html.DOMHighResTimeStamp;
import js.three.cameras.Camera;
import js.three.scenes.Scene;
import js.lib.Promise;
import js.html.CanvasElement;
import js.three.core.RenderTarget;
import js.three.core.BufferGeometry;
import js.three.materials.Material;

/**
 * Generic Renderer interface containing either a WebGL or WebGPU backend.
 */
@:jsRequire("three/addons/renderers/Renderer.js", "Renderer")
@:native("Renderer")
extern class Renderer
{
	/**
	 * @default true
	 */
	var isRenderer(default, null) : Bool;

	var domElement : CanvasElement;

	/**
	 * The renderer backend; could be WebGLBackend or WebGPUBackend
	 */
	var backend : Backend;

	/**
	 * @default true
	 */
	var autoClear : Bool;

	/**
	 * @default true
	 */
	var autoClearColor : Bool;

	/**
	 * @default true
	 */
	var autoClearDepth : Bool;

	/**
	 * @default true
	 */
	var autoClearStencil : Bool;
    
	/**
	 * @default SRGBColorSpace
	 */
	var outputColorSpace : ColorSpace;
	/**
	 * @default NoToneMapping
	 */
	var toneMapping : ToneMapping;
	/**
	 * @default 1.0
	 */
	var toneMappingExposure : Float;
	/**
	 * @default true
	 */
	var sortObjects : Bool;
	/**
	 * @default true
	 */
	var depth : Bool;
	/**
	 * @default true
	 */
	var stencil : Bool;
	var info : Info;

	/**
	 * Generic Renderer interface containing either a WebGL or WebGPU backend.
	 */
	function new(backend:Backend, ?parameters:RendererParameters) : Void;
	function init() : Promise<Void>;
	function compileAsync(scene:Scene, camera:Camera, ?targetScene:Scene) : Promise<{}>;
	function renderAsync(scene:Scene, camera:Camera) : Promise<{}>;
	function getMaxAnisotropy() : Float;
	function getActiveCubeFace() : Float;
	function getActiveMipmapLevel() : Float;
	function setAnimationLoop(callback:(DOMHighResTimeStamp->Void)) : Promise<{}>;
	/**
	 * Sets the pixel ratio of the Renderer.
	 */
	function setPixelRatio(?value:Float) : Void;
	/**
	 * Sets the width and height of the output canvas and optionally updates the CSS style on the DOM element.
	 */
	function setSize(width:Float, height:Float, ?updateStyle:Bool) : Void;
	/**
	 * Gets the Rendering Context of the renderer.
	 */
	function getContext() : RenderingContext;
	/**
	 * Gets the current pixel ratio of the renderer.
	 */
	function getPixelRatio() : Float;
	function getDrawingBufferSize(target:Vector2) : Vector2;
	function getSize(target:Vector2) : Vector2;
	function setDrawingBufferSize(width:Float, height:Float, pixelRatio:Float) : Void;
	/**
	 * Sets the custom opaque sort function for the RenderLists. Pass null to use the default painterSortStable function.
	 */
	function setOpaqueSort(method:Dynamic->Dynamic->Float) : Void;
	/**
	 * Sets the custom transparent sort function for the RenderLists. Pass null to use the default reversePainterSortStable function.
	 */
	function setTransparentSort(method:Dynamic->Dynamic->Float) : Void;
	/**
	 * Copies the scissor area into target.
	 */
	function getScissor(target:Vector4) : Vector4;
	/**
	 * Sets the scissor area from (x, y) to (x + width, y + height).
	 */
	function setScissor(x:Float, y:Float, width:Float, height:Float) : Void;
	/**
	 * Returns true if scissor test is enabled; returns false otherwise.
	 */
	function getScissorTest() : Bool;
	/**
	 * Enable the scissor test. When this is enabled, only the pixels within the defined scissor area will be affected by further renderer actions.
	 */
	function setScissorTest(boolean:Bool) : Void;
	/**
	 * Copies the viewport into target.
	 */
	function getViewport(target:Vector4) : Vector4;
	/**
	 * Sets the viewport to render from (x, y) to (x + width, y + height).
	 * (x, y) is the lower-left corner of the region.
	 */
	function setViewport(x:Float, y:Float, width:Float, height:Float, ?minDepth:Float, ?maxDepth:Float) : Void;
	/**
	 * Returns a Color4 instance with the current clear color.
	 */
	function getClearColor(target:Color4) : Color4;
	/**
	 * Sets the clear color, using color for the color and alpha for the opacity.
	 */
	function setClearColor(color:Color, ?alpha:Float) : Void;
	/**
	 * Returns a float with the current clear alpha. Ranges from 0 to 1.
	 */
	function getClearAlpha() : Float;
	function setClearAlpha(alpha:Float) : Void;
	function getClearDepth() : Float;
	function setClearDepth(depth:Float) : Void;
	function getClearStencil() : Float;
	function setClearStencil(stencil:Float) : Void;
	function isOccluded(object:Object3D) : Bool;
	/**
	 * Tells the renderer to clear its color, depth or stencil drawing buffer(s).
	 * Arguments default to true
	 */
	function clearAsync(?color:Bool, ?depth:Bool, ?stencil:Bool) : Promise<Void>;
	/**
	 * Clear the color buffer. Equivalent to calling .clear( true, false, false ).
	 */
	function clearColorAsync() : Promise<Void>;
	/**
	 * Clear the depth buffer. Equivalent to calling .clear( false, true, false ).
	 */
	function clearDepthAsync() : Promise<Void>;
	/**
	 * Clear the stencil buffer. Equivalent to calling .clear( false, false, true ).
	 */
	function clearStencilAsync() : Promise<Void>;
	function dispose() : Void;
	function setRenderTarget(renderTarget:RenderTarget, ?activeCubeFace:Float, ?activeMipmapLevel:Float) : Void;
	function getRenderTarget() : RenderTarget;
	function setRenderObjectFunction(renderObjectFunction:Void->{}) : Void;
	function getRenderObjectFunction() : Void->{};
	/**
	 * Runs a compute pipeline
	 */
	function computeAsync(computeNodes:haxe.extern.EitherType<ComputeNode, Array<ComputeNode>>) : Promise<Void>;
	function hasFeature(name:String) : Bool;
	function copyFramebufferToTexture(framebufferTexture:FramebufferTexture) : Void;
	function readRenderTargetPixelsAsync(renderTarget:RenderTarget, x:Float, y:Float, width:Float, height:Float) : Promise<haxe.extern.EitherType<Float32Array, haxe.extern.EitherType<Uint16Array, haxe.extern.EitherType<Uint8Array, haxe.extern.EitherType<Int8Array, haxe.extern.EitherType<Int16Array, haxe.extern.EitherType<Uint32Array, Int32Array>>>>>>>;
	function renderObject(object:Object3D, scene:Scene, camera:Camera, geometry:BufferGeometry, material:Material, group:Group, lightsNode:LightsNode) : Void;
}