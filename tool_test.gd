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


func _fact(n: int)->int:
	var ret :int = n
	for i in range(1, n):
		ret *= i
	return ret

func run() -> void:
	print(_fact(4))
	return
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
