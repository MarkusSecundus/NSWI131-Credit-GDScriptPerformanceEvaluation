class_name ArithmeticBenchmarks

class AddLiteral:
	extends IBenchmark
	
	func get_name()->String: return "AddLiteral"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += 42 #0
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42 #9
			ret += 42 #10
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42 #19
			ret += 42 #20
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42 #29
			ret += 42 #30
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42 #39
			ret += 42 #40
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42
			ret += 42 #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddLiteralSingleline:
	extends IBenchmark
	
	func get_name()->String: return "AddLiteralSingleline"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += 42 ; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42 ; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42
			
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class MultiplyLiteral:
	extends IBenchmark
	
	func get_name()->String: return "MultiplyLiteral"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 1
			ret *= 17 #0
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17 #9
			ret *= 17 #10
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17 #19
			ret *= 17 #20
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17 #29
			ret *= 17 #30
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17 #39
			ret *= 17 #40
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17
			ret *= 17 #49
			acc *= ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class DivideLiteral:
	extends IBenchmark
	
	func get_name()->String: return "DivideLiteral"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 1
			ret /= 0.05882 #0
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882 #9
			ret /= 0.05882 #10
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882 #19
			ret /= 0.05882 #20
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882 #29
			ret /= 0.05882 #30
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882 #39
			ret /= 0.05882 #40
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882
			ret /= 0.05882 #49
			acc /= ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddStatic:
	extends IBenchmark
	
	func get_name()->String: return "AddStatic"
	
	static var C : int = 42

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C #0
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #9
			ret += C #10
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #19
			ret += C #20
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #29
			ret += C #30
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #39
			ret += C #40
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddInstance:
	extends IBenchmark
	
	func get_name()->String: return "AddInstance"
	
	var C : int = 42

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C #0
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #9
			ret += C #10
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #19
			ret += C #20
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #29
			ret += C #30
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #39
			ret += C #40
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time


class AddStaticProperty:
	extends IBenchmark
	
	func get_name()->String: return "AddStaticProperty"
	
	static var C : int:
		get: return 42

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C #0
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #9
			ret += C #10
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #19
			ret += C #20
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #29
			ret += C #30
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #39
			ret += C #40
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddInstanceProperty:
	extends IBenchmark
	
	func get_name()->String: return "AddInstanceProperty"
	
	var C : int:
		get: return 42

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C #0
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #9
			ret += C #10
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #19
			ret += C #20
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #29
			ret += C #30
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #39
			ret += C #40
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddStaticMethod:
	extends IBenchmark
	
	func get_name()->String: return "AddStaticMethod"
	
	static func C()->int:
		return 42

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C() #0
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #9
			ret += C() #10
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #19
			ret += C() #20
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #29
			ret += C() #30
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #39
			ret += C() #40
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddInstanceMethod:
	extends IBenchmark
	
	func get_name()->String: return "AddInstanceMethod"
	
	func C()->int:
		return 42

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C() #0
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #9
			ret += C() #10
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #19
			ret += C() #20
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #29
			ret += C() #30
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #39
			ret += C() #40
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C()
			ret += C() #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddCallable:
	extends IBenchmark
	
	func get_name()->String: return "AddCallable"
	
	static func C_impl()->int:
		return 42

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var C: Callable = C_impl
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C.call() #0
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call() #9
			ret += C.call() #10
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call() #19
			ret += C.call() #20
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call() #29
			ret += C.call() #30
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call() #39
			ret += C.call() #40
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call()
			ret += C.call() #49
			acc += ret
		
		dummy_retval[0] = acc
		
		return Time.get_ticks_usec() - start_time

class AddLocal:
	extends IBenchmark
	
	func get_name()->String: return "AddLocal"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 42
		var acc : int = 0
		for repetition in repetitions:
			
			var ret :int = 0
			ret += C #0
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #9
			ret += C #10
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #19
			ret += C #20
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #29
			ret += C #30
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #39
			ret += C #40
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C
			ret += C #49
			acc += ret
		
		dummy_retval[0] = acc
		return Time.get_ticks_usec() - start_time
















class DoNothing:
	extends IBenchmark
	
	func get_name()->String: return "DoNothing"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			pass #0
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #9
			pass #10
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #19
			pass #20
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #29
			pass #30
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #39
			pass #40
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingLiteral:
	extends IBenchmark
	
	func get_name()->String: return "DoNothingLiteral"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			"abcd123456789_abcd123456789_abcd123456789" #0
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789" #9
			"abcd123456789_abcd123456789_abcd123456789" #10
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789" #19
			"abcd123456789_abcd123456789_abcd123456789" #20
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789" #29
			"abcd123456789_abcd123456789_abcd123456789" #30
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789" #39
			"abcd123456789_abcd123456789_abcd123456789" #40
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789"
			"abcd123456789_abcd123456789_abcd123456789" #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingLiteral2:
	extends IBenchmark
	
	func get_name()->String: return "DoNothingLiteral2"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#0
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#9
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#10
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#19
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#20
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#29
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#30
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#39
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#40
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"
			"abcd123456789" + "_abcd123456789" + "_abcd123456789"#49
		
		return Time.get_ticks_usec() - start_time

class DoNothingLiteral3:
	extends IBenchmark
	
	func get_name()->String: return "DoNothingLiteral3"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			1 + 1 + 1 + 1 + 1 #0
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1 #9
			1 + 1 + 1 + 1 + 1 #10
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1 #19
			1 + 1 + 1 + 1 + 1 #20
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1 #29
			1 + 1 + 1 + 1 + 1 #30
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1 #39
			1 + 1 + 1 + 1 + 1 #40
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1
			1 + 1 + 1 + 1 + 1 #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingProperty:
	extends IBenchmark
	
	func get_name()->String: return "DoNothingProperty"

	var p: int:
		get: return 1

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			p #0
			p
			p
			p
			p
			p
			p
			p
			p
			p #9
			p #10
			p
			p
			p
			p
			p
			p
			p
			p
			p #19
			p #20
			p
			p
			p
			p
			p
			p
			p
			p
			p #29
			p #30
			p
			p
			p
			p
			p
			p
			p
			p
			p #39
			p #40
			p
			p
			p
			p
			p
			p
			p
			p
			p #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingAssign:
	extends IBenchmark
	
	func get_name()->String: return "DoNothingAssign"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			var temp : int = 0
			temp = 1 #0
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #9
			temp = 1 #10
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #19
			temp = 1 #20
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #29
			temp = 1 #30
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #39
			temp = 1 #40
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingAssignDyn:
	extends IBenchmark
	
	func get_name()->String: return "DoNothingAssignDyn"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			var temp : Variant = 0
			temp = 1 #0
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #9
			temp = 1 #10
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #19
			temp = 1 #20
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #29
			temp = 1 #30
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #39
			temp = 1 #40
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1
			temp = 1 #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingBig:
	extends IBenchmark
	
	func get_name()->String: return "DoNothingBig"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var acc : int = 0
		for repetition in repetitions:
			
			pass #0
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #9
			pass #10
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #19
			pass #20
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #29
			pass #30
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #39
			pass #40
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #49
			
			pass #0
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #9
			pass #10
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #19
			pass #20
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #29
			pass #30
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #39
			pass #40
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass
			pass #49
		
		return Time.get_ticks_usec() - start_time
