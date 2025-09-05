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

func run() -> void:
	var s : GDScript = null
	var sss : GDScript = DatastructBenchmarksLoad
	
	var constant_map := sss.get_script_constant_map()
	for k in constant_map:
		print(k)
	
	
	return
	OS.disassemble_function(fff)
	return 
	OS.vm_marker()
	var acc :int = 0
	var arr : Array = range(0, 10, 1)
	for i in arr:  
		acc += i
