@tool
extends Node

@export var _run : bool:
	get: return false
	set(val): self.run()

func run() -> void:
	return 
	OS.vm_marker()
	var acc :int = 0
	var arr : Array = range(0, 10, 1)
	for i in arr:  
		acc += i
