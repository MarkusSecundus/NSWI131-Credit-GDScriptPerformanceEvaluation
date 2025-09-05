class_name ConversionBenchmarks


class IntToFloatMultiply:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 2
		
		for repetition in repetitions:
			var acc : float = 0.0
			
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0 # 9
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0 # 19
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0 # 29
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0 # 39
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0
			acc += C * 1.0 # 49
				
		return Time.get_ticks_usec() - start_time

class IntToFloatFunction:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 2
		
		for repetition in repetitions:
			var acc : float = 0.0
			
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C) # 9
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C) # 19
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C) # 29
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C) # 39
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C)
			acc += float(C) # 49
				
		return Time.get_ticks_usec() - start_time
