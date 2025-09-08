class_name ArithmeticBenchmarks


class AddLiteral:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
		
		return Time.get_ticks_usec() - start_time



class AddMultipleLiterals:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :int = 0
			ret += 21 + 9 + 7 + 5 * 1 #0
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1 #9
			ret += 21 + 9 + 7 + 5 * 1 #10
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1 #19
			ret += 21 + 9 + 7 + 5 * 1 #20
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1 #29
			ret += 21 + 9 + 7 + 5 * 1 #30
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1 #39
			ret += 21 + 9 + 7 + 5 * 1 #40
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1
			ret += 21 + 9 + 7 + 5 * 1 #49
		
		return Time.get_ticks_usec() - start_time

class AddLiteralSingleline:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :int = 0
			ret += 42 ; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42 ; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42; ret += 42
			
		
		return Time.get_ticks_usec() - start_time

class DoNothingSingleline:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :int = 0
			;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
			
		
		return Time.get_ticks_usec() - start_time

class MultiplyLiteral:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
		
		return Time.get_ticks_usec() - start_time

class MultiplyFloatLiteral:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :float = 1.0
			ret *= 17.0 #0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0 #9
			ret *= 17.0 #10
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0 #19
			ret *= 17.0 #20
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0 #29
			ret *= 17.0 #30
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0 #39
			ret *= 17.0 #40
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0
			ret *= 17.0 #49
		
		return Time.get_ticks_usec() - start_time

class MultiplyFloatMultiLiteral:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :float = 1.0
			ret *= (1.0/0.0588) #0
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588) #9
			ret *= (1.0/0.0588) #10
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588) #19
			ret *= (1.0/0.0588) #20
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588) #29
			ret *= (1.0/0.0588) #30
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588) #39
			ret *= (1.0/0.0588) #40
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588)
			ret *= (1.0/0.0588) #49
		
		return Time.get_ticks_usec() - start_time

class DivideFloatLiteral:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :float = 1.0
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
		
		return Time.get_ticks_usec() - start_time

class DivideIntByFloatLiteral:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :int = 1.0
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
		
		return Time.get_ticks_usec() - start_time

class DivideLiteral:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			var ret :float = 9999999999
			ret /= 7 #0
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7 #9
			ret /= 7 #10
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7 #19
			ret /= 7 #20
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7 #29
			ret /= 7 #30
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7 #39
			ret /= 7 #40
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7
			ret /= 7 #49
		
		return Time.get_ticks_usec() - start_time

class AddStatic:
	extends IBenchmark
	
	static var C : int = 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
		
		return Time.get_ticks_usec() - start_time

class AddInstance:
	extends IBenchmark
	
	var C : int = 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
			
		
		return Time.get_ticks_usec() - start_time


class AddStaticProperty:
	extends IBenchmark
	
	static var C : int:
		get: return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
		
		return Time.get_ticks_usec() - start_time

class AddInstanceProperty:
	extends IBenchmark
	
	var C : int:
		get: return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
		
		return Time.get_ticks_usec() - start_time

class AddStaticMethod:
	extends IBenchmark
	
	static func C()->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
		
		return Time.get_ticks_usec() - start_time

class AddInstanceMethod:
	extends IBenchmark
	
	func C()->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
		
		return Time.get_ticks_usec() - start_time

class AddCallable:
	extends IBenchmark
	
	static func C_impl()->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C: Callable = C_impl
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
		
		return Time.get_ticks_usec() - start_time

class AddLocal:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C : int = 42
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
			
		return Time.get_ticks_usec() - start_time

class _Blank7: pass

class AddLocal_Vector2i:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C := Vector2i(42, 43)
		for repetition in repetitions:
			var ret := Vector2i(0, 0)
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
			
		return Time.get_ticks_usec() - start_time



class AddLocal_Vector2f:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C := Vector2(42, 43)
		for repetition in repetitions:
			var ret := Vector2(0, 0)
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
			
		return Time.get_ticks_usec() - start_time


class AddLocal_Vector3i:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C := Vector3i(42, 43, 44)
		for repetition in repetitions:
			var ret := Vector3i(0, 0, 0)
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
			
		return Time.get_ticks_usec() - start_time

class AddLocal_Vector3f:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C := Vector3(42, 43, 44)
		for repetition in repetitions:
			var ret := Vector3(0, 0, 0)
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
			
		return Time.get_ticks_usec() - start_time



class MultiplyLocal_Vector4f:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var C :float = 1.4215
		for repetition in repetitions:
			var ret := Vector4(42, 43, 44, 45)
			ret *= C #0
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C #9
			ret *= C #10
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C #19
			ret *= C #20
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C #29
			ret *= C #30
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C #39
			ret *= C #40
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C
			ret *= C #49
			
		return Time.get_ticks_usec() - start_time



class SqrtLocal:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :float = 3.1415
			ret = sqrt(ret) #0
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret) #9
			ret = sqrt(ret) #10
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret) #19
			ret = sqrt(ret) #20
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret) #29
			ret = sqrt(ret) #30
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret) #39
			ret = sqrt(ret) #40
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret)
			ret = sqrt(ret) #49
			
		return Time.get_ticks_usec() - start_time


class PowLocal:
	extends IBenchmark
	
	func get_params()->Array:
		return [0.0001, 0.5, 2.0, 2.71828, PI, sqrt(2.0), 9999.9999, INF, NAN]
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		
		var e :float= _param
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :float = 3.1415
			ret = pow(ret, e) #0
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e) #9
			ret = pow(ret, e) #10
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e) #19
			ret = pow(ret, e) #20
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e) #29
			ret = pow(ret, e) #30
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e) #39
			ret = pow(ret, e) #40
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e)
			ret = pow(ret, e) #49
			
		return Time.get_ticks_usec() - start_time


class SinLocal:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :float = 1.456233
			ret = sin(ret) #0
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret) #9
			ret = sin(ret) #10
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret) #19
			ret = sin(ret) #20
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret) #29
			ret = sin(ret) #30
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret) #39
			ret = sin(ret) #40
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret)
			ret = sin(ret) #49
			
		return Time.get_ticks_usec() - start_time



class TanLocal:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :float = 1.456233
			ret = tan(ret) #0
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret) #9
			ret = tan(ret) #10
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret) #19
			ret = tan(ret) #20
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret) #29
			ret = tan(ret) #30
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret) #39
			ret = tan(ret) #40
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret)
			ret = tan(ret) #49
			
		return Time.get_ticks_usec() - start_time


class ATanLocal:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :float = 1.456233
			ret = atan(ret) #0
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret) #9
			ret = atan(ret) #10
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret) #19
			ret = atan(ret) #20
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret) #29
			ret = atan(ret) #30
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret) #39
			ret = atan(ret) #40
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret)
			ret = atan(ret) #49
			
		return Time.get_ticks_usec() - start_time


class ATan2Local:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :float = 1.456233
			ret = atan2(ret, ret) #0
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret) #9
			ret = atan2(ret, ret) #10
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret) #19
			ret = atan2(ret, ret) #20
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret) #29
			ret = atan2(ret, ret) #30
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret) #39
			ret = atan2(ret, ret) #40
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret)
			ret = atan2(ret, ret) #49
			
		return Time.get_ticks_usec() - start_time


class FmodLocal:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :float = 1.456233
			ret = fmod(ret, 0.17) #0
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17) #9
			ret = fmod(ret, 0.17) #10
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17) #19
			ret = fmod(ret, 0.17) #20
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17) #29
			ret = fmod(ret, 0.17) #30
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17) #39
			ret = fmod(ret, 0.17) #40
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17)
			ret = fmod(ret, 0.17) #49
			
		return Time.get_ticks_usec() - start_time







class _Blank1: pass
class _Blank2: pass







class DoNothing:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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

class DoNothingLiteralString:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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

class DoNothingLiteralStringSums:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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

class DoNothingLiteralIntSums:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
	
	var p: int:
		get: return 1

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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

class DoNothingIndexArray:
	extends IBenchmark
	

	var arr : PackedInt32Array = [1]
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr:= self.arr
		for repetition in repetitions:
			arr[0] #0
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #9
			arr[0] #10
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #19
			arr[0] #20
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #29
			arr[0] #30
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #39
			arr[0] #40
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingIndexDict:
	extends IBenchmark
	
	var arr : Dictionary = {0: 1}

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr := self.arr
		for repetition in repetitions:
			arr[0] #0
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #9
			arr[0] #10
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #19
			arr[0] #20
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #29
			arr[0] #30
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #39
			arr[0] #40
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0]
			arr[0] #49
		
		return Time.get_ticks_usec() - start_time

class DoNothingAssign:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
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

class _Blank3: pass
class _Blank4: pass


class FactorialLoop:
	extends IBenchmark
	
	func _fact(n: int)->int:
		var ret :int = n
		for i in Vector2i(1, n):
			ret *= i
		return ret
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			_fact(20)
		
		return Time.get_ticks_usec() - start_time

class FactorialRecursive:
	extends IBenchmark
	
	func _fact(n: int)->int:
		return 1 if n <= 1 else n*_fact(n-1)
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
	
		for repetition in repetitions:
			_fact(20)
		
		return Time.get_ticks_usec() - start_time
