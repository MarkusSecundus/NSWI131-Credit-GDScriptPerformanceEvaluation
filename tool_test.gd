@tool
class_name ToolScript
extends Node

@export var _run : bool:
	get: return false
	set(val): self.run()

static func foo():
	OS.vm_marker()

func test1()->void:
	var ins := ToolScript
	self.call("foo")

func run() -> void:
	test1()
	#OS.disassemble_function(FunctioncallBenchmarks.CallStaticManyArgsDynNative.new().run_benchmark)
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
