package js.three.addons.utils;

/**
 * @author Deepkolos / https://github.com/deepkolos
 */
@:native("WorkerPool")
extern class WorkerPool
{
	var pool : Float;
	var quene : Array<{ var resolve : Dynamic->Void; var msg : Dynamic; var transfer : Array<Transferable>; }>;
	var workers : Array<Worker>;
	var workersResolve : Array<Dynamic->Void>;
	var workerStatus : Float;

	/**
	 * @author Deepkolos / https://github.com/deepkolos
	 */
	function new(?pool:Float) : Void;
	function _initWorker(workerId:Float) : Void;
	function workerCreator() : Worker;
	function _getIdleWorker() : Void;
	function _onMessage(workerId:Float, msg:Dynamic) : Void;
	function setWorkerCreator(workerCreator:Void->Worker) : Void;
	function setWorkerLimit(pool:Float) : Void;
	function postMessage(msg:Dynamic, ?transfer:Array<Transferable>) : Promise<MessageEvent>;
	function dispose() : Void;
}