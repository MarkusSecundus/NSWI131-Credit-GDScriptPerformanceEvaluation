class_name IBenchmark

func get_name()->String:
	return (self.get_script() as Script).get_global_name()

func prepare(repetitions: int)->void:
	pass

func cleanup()->void:
	pass

func run_benchmark(repetitions: int, dummy_retval : Array)->int:
	return 0
