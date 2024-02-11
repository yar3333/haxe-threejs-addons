package js.three.addons.loaders;

import haxe.extern.EitherType;
import js.lib.ArrayBuffer;
import js.lib.Promise;
import js.three.renderers.WebGLRenderer;
import js.three.renderers.Renderer;
import js.three.textures.CompressedTexture;
import js.three.loaders.Loader;
import js.three.loaders.LoadingManager;
import js.three.addons.utils.WorkerPool;
import js.three.addons.renderers.WebGPURenderer;

// import { CompressedTexture, Loader, LoadingManager, WebGLRenderer } from "../../../src/Three.js";
// import Renderer from "../renderers/common/Renderer.js";
// import WebGPURenderer from "../renderers/webgpu/WebGPURenderer.js";
// import { WorkerPool } from "../utils/WorkerPool.js";

@:jsRequire("three/examples/jsm/loaders/KTX2Loader.js", "KTX2Loader")
@:native("KTX2Loader")
extern class KTX2Loader extends Loader<CompressedTexture>
{
    var transcoderPath: String;
    var transcoderBinary: ArrayBuffer;
    var transcoderPending: Promise<{}>;

    var workerPool: WorkerPool;
    var workerSourceURL: String;
    var workerConfig: KTX2LoaderWorkerConfig;

    function new(?manager: LoadingManager);

    /**
     * The WASM transcoder and JS wrapper are available from the examples/jsm/libs/basis directory.
     * @param path Path to folder containing the WASM transcoder and JS wrapper.
     */
    function setTranscoderPath(path: String): KTX2Loader;

    /**
     * Sets the maximum number of web workers to be allocated by this instance.
     * @param limit Maximum number of workers. Default is '4'.
     */
    function setWorkerLimit(limit: Int): KTX2Loader;

    function detectSupportAsync(renderer: Renderer): Promise<KTX2Loader>;

    /**
     * Detects hardware support for available compressed texture formats, to determine the output format for the
     * transcoder. Must be called before loading a texture.
     * @param renderer A renderer instance.
     */
    function detectSupport(renderer: EitherType<WebGLRenderer, WebGPURenderer>): KTX2Loader;

    /**
     * Disposes the loader object, de-allocating any Web Workers created.
     */
    function dispose(): KTX2Loader;
}
