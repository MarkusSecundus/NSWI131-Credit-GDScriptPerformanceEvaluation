@tool
extends Node

@export var _run : bool:
	get: return false
	set(val): self.run()

func fff()->void:
	var acc :int = 0
	var arr : Array = range(0, 10, 1)
	for i in arr:  
		acc += i

class Test:
	var ooo : int = 44

static var dummy : int = 478
func foo():
	var v :int
	OS.vm_marker()
	v = 4555

static func to_call():
	pass
var arr: Array[int]
func ff():
	var v:int
	v = arr[4]


func run() -> void:
	OS.disassemble_function(FunctioncallBenchmarks.CallStaticManyArgsDynNative.new().run_benchmark)
	#OS.disassemble_function(ArithmeticBenchmarks.DoNothingSingleline.new().run_benchmark)
	return
	var arrr :Array[float] = [3.32]
	print("num: {0}".format([int(-3.433)]))
	return
	var s : GDScript = null
	var sss : GDScript = DatastructBenchmarksLoad
	
	var constant_map := sss.get_script_constant_map()
	for k in constant_map:
		print(k)
	
	
	return 
	OS.vm_marker()
	var acc :int = 0
	var arr : Array = range(0, 10, 1)
	for i in arr:  
		acc += i
