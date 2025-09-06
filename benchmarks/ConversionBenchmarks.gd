class_name ConversionBenchmarks


class IntToFloatMultiply:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
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
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
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

class FloatToIntFloori:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : float = 3.1415
		
		for repetition in repetitions:
			var acc : int = 0.0
			
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C) # 9
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C) # 19
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C) # 29
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C) # 39
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C)
			acc += floori(C) # 49
				
		return Time.get_ticks_usec() - start_time


class FloatToIntFunction:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : float = 3.1415
		
		for repetition in repetitions:
			var acc : int = 0.0
			# this actually performs truncation, not floor() (also there is no trunc() function)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C) # 9
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C) # 19
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C) # 29
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C) # 39
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C)
			acc += int(C) # 49
				
		return Time.get_ticks_usec() - start_time

class RadToDegFunction:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret : float = 0.1
			# this actually performs truncation, not floor() (also there is no trunc() function)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret) # 9
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret) # 19
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret) # 29
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret) # 39
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret)
			ret = rad_to_deg(ret) # 49
				
		return Time.get_ticks_usec() - start_time

class RadToDegMultiplyStatic:
	extends IBenchmark
	
	static var RAD_2_DEG :float = 57.29578
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret : float = 0.1
			# this actually performs truncation, not floor() (also there is no trunc() function)
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 9
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 19
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 29
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 39
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 49
				
		return Time.get_ticks_usec() - start_time

class RadToDegMultiplyLocal:
	extends IBenchmark
	
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
		var RAD_2_DEG :float = 57.29578
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret : float = 0.1
			# this actually performs truncation, not floor() (also there is no trunc() function)
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 9
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 19
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 29
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 39
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG
			ret = ret * RAD_2_DEG # 49
				
		return Time.get_ticks_usec() - start_time


class _Blank1: pass


class StringToIntFunction:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
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
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
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
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
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

class IntToStringFormatCached:
	extends IBenchmark
	
	static var C : int = 2
	var arr : Array[int] = [C]
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		
		for repetition in repetitions:
			var arr := self.arr
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr) # 9
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr) # 19
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr) # 29
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr) # 39
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr)
			"{0}".format(arr) # 49
				
		return Time.get_ticks_usec() - start_time

class IntToStringSprintf:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param : Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 2
		
		for repetition in repetitions:
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C # 9
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C # 19
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C # 29
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C # 39
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C
			"%d" % C # 49
				
		return Time.get_ticks_usec() - start_time

class IntToStringSprintfCustom:
	extends IBenchmark
	
	func get_params()->Array:
		return ["%d", "%0d", "%1d", "%2d", "%3d", "%4d", "%5d", "%6d", "%7d", "%8d", "%08d", "%x", "%X", "%3x", "%f", "%8.4f"]
	
	func run_benchmark(repetitions: int, param : Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 2
		var fmt :String = param
		
		for repetition in repetitions:
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C # 9
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C # 19
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C # 29
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C # 39
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C
			fmt % C # 49
				
		return Time.get_ticks_usec() - start_time
