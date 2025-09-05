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

class StringToIntFunction:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : String = "2"
		
		for repetition in repetitions:
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C) # 9
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C) # 19
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C) # 29
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C) # 39
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C)
			int(C) # 49
				
		return Time.get_ticks_usec() - start_time


class IntToStringFunction:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 2
		
		for repetition in repetitions:
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C) # 9
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C) # 19
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C) # 29
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C) # 39
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C)
			str(C) # 49
				
		return Time.get_ticks_usec() - start_time

class IntToStringFormat:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 2
		
		for repetition in repetitions:
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C]) # 9
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C]) # 19
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C]) # 29
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C]) # 39
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C])
			"{0}".format([C]) # 49
				
		return Time.get_ticks_usec() - start_time
