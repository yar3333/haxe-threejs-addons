import js.three.lights.AmbientLight;
import js.three.addons.loaders.GLTFLoader;
import js.Browser.window;
import js.Browser.document;
import js.Browser.console;
import js.three.cameras.PerspectiveCamera;
import js.three.renderers.WebGLRenderer;
import js.three.scenes.Scene;
import js.three.addons.controls.OrbitControls;

function main()
{
    final scene = new Scene();
    scene.add(new AmbientLight(0xFFFFFF));

    final camera = new PerspectiveCamera(75, window.innerWidth / window.innerHeight, 0.1, 1000);
    camera.position.z = 2;

    final renderer = new WebGLRenderer();
    renderer.setSize(window.innerWidth, window.innerHeight);
    document.body.appendChild(renderer.domElement);

    final controls = new OrbitControls(camera, cast renderer.domElement);

    function render() {
        renderer.render(scene, camera);
    }

    function onWindowResize(_)
    {
        camera.aspect = window.innerWidth / window.innerHeight;
        camera.updateProjectionMatrix();
        renderer.setSize(window.innerWidth, window.innerHeight);
        render();
    }

    window.addEventListener('resize', onWindowResize, false);

    function animate()
    {
        window.requestAnimationFrame((_) -> animate());

        scene.rotation.y += 0.005;
        controls.update();
        render();
    }

    animate();

    var loader = new GLTFLoader();
    loader.loadAsync("earth.gltf").then(obj ->
    {
        //console.log(obj);
        scene.add(obj.scene);
    });
}