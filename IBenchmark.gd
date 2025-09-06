class_name IBenchmark

static var _dummy_params : Array = [null]

func get_params()->Array: 
	return _dummy_params

func prepare(repetitions: int)->void:
	pass

func cleanup()->void:
	pass

func run_benchmark(repetitions: int, param: Variant)->int:
	return 0
