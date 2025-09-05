class_name IterationBenchmarks


class ForeachRange:
	extends IBenchmark
	
	func get_name()->String: return "ForeachRange"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			for i in range(0, 200):
				acc += i
				
		return Time.get_ticks_usec() - start_time


class ForeachArrayDyn:
	extends IBenchmark
	
	func get_name()->String: return "ForeachArrayDyn"

	var numbers :Variant= range(0, 200)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers :Variant = self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachArray:
	extends IBenchmark
	
	func get_name()->String: return "ForeachArray"

	var numbers := range(0, 200)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers := self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachArrayTyped:
	extends IBenchmark
	
	func get_name()->String: return "ForeachArrayTyped"

	var numbers :Array[int]
	
	func _init() -> void:
		numbers.resize(200)
		for i in 200: numbers[i] = i

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers := self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachArrayPacked64:
	extends IBenchmark
	
	func get_name()->String: return "ForeachArrayPacked64"

	var numbers :PackedInt64Array
	
	func _init() -> void:
		numbers.resize(200)
		for i in 200: numbers[i] = i

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers := self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time


class ForeachArrayPacked32:
	extends IBenchmark
	
	func get_name()->String: return "ForeachArrayPacked32"

	var numbers :PackedInt32Array
	
	func _init() -> void:
		numbers.resize(200)
		for i in 200: numbers[i] = i

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers := self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachDictTyped:
	extends IBenchmark
	
	func get_name()->String: return "ForeachDictTyped"

	var numbers : Dictionary[int, int]
	
	func _init() -> void:
		numbers = {}
		for i in 200: numbers[i] = i

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers := self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachDict:
	extends IBenchmark
	
	func get_name()->String: return "ForeachDict"

	var numbers : Dictionary
	
	func _init() -> void:
		numbers = {}
		for i in 200: numbers[i] = i

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers := self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachDictDyn:
	extends IBenchmark
	
	func get_name()->String: return "ForeachDictDyn"

	var numbers : Dictionary
	
	func _init() -> void:
		numbers = {}
		for i in 200: numbers[i] = i

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var numbers :Variant = self.numbers
		for repetition in repetitions:
			var acc : int = 0
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time


class ForeachRangeExplicit:
	extends IBenchmark
	
	func get_name()->String: return "ForeachRangeExplicit"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			var numbers := range(0, 200)
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time


class ForeachRangeExplicitDyn:
	extends IBenchmark
	
	func get_name()->String: return "ForeachRangeExplicitDyn"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			var numbers :Variant= range(0, 200)
			for i in numbers:
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachRangeConditioned:
	extends IBenchmark
	
	func get_name()->String: return "ForeachRangeConditioned"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			for i in (range(0, 200) if true else range(0, 200)):
				acc += i
				
		return Time.get_ticks_usec() - start_time


class ForeachRangeNumberConditioned:
	extends IBenchmark
	
	func get_name()->String: return "ForeachRangeNumberConditioned"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			for i in (200 if true else 200):
				acc += i
				
		return Time.get_ticks_usec() - start_time


class ForeachRange3:
	extends IBenchmark
	
	func get_name()->String: return "ForeachRange3"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			for i in range(0, 200, 1):
				acc += i
				
		return Time.get_ticks_usec() - start_time

class ForeachRangeB:
	extends IBenchmark
	
	func get_name()->String: return "ForeachRangeB"
	
	func my_range(a:int, b: int)->Array: return range(a, b)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			for i in my_range(0, 200):
				acc += i
				
		return Time.get_ticks_usec() - start_time


class ForeachNumber:
	extends IBenchmark
	
	func get_name()->String: return "ForeachNumber"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			for i in 200:
				acc += i
		
		return Time.get_ticks_usec() - start_time

class ForeachNumberExplicit:
	extends IBenchmark
	
	func get_name()->String: return "ForeachNumberExplicit"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			var limit : int = 200
			for i in limit:
				acc += i
		
		return Time.get_ticks_usec() - start_time

class ForeachNumberExplicitDyn:
	extends IBenchmark
	
	func get_name()->String: return "ForeachNumberExplicitDyn"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			var limit : Variant = 200
			for i in limit:
				acc += i
		
		return Time.get_ticks_usec() - start_time


class ForeachVector2i:
	extends IBenchmark
	
	func get_name()->String: return "ForeachVector2i"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : int = 0
			for i in Vector2i(0, 200):
				acc += i
		
		return Time.get_ticks_usec() - start_time


class ForeachManual:
	extends IBenchmark
	
	func get_name()->String: return "ForeachManual"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		
		for repetition in repetitions:
			var acc : int = 0
			var i := 0
			while i < 200:
				acc += i
				i += 1
		
		return Time.get_ticks_usec() - start_time


class ForeachFloatManual:
	extends IBenchmark
	
	func get_name()->String: return "ForeachFloatManual"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		
		for repetition in repetitions:
			var acc : float = 0.0
			var i :float = 0.0
			while i < 200.0:
				acc += i
				i += 1.0
		
		return Time.get_ticks_usec() - start_time


class ForeachFloatNumber:
	extends IBenchmark
	
	func get_name()->String: return "ForeachFloatNumber"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : float = 0
			for i in 200.0:
				acc += i
		
		return Time.get_ticks_usec() - start_time

class ForeachFloatNumberExplicit:
	extends IBenchmark
	
	func get_name()->String: return "ForeachFloatNumberExplicit"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : float = 0.0
			var limit : float = 200.0
			for i in limit:
				acc += i
		
		return Time.get_ticks_usec() - start_time

class ForeachFloatNumberDyn:
	extends IBenchmark
	
	func get_name()->String: return "ForeachFloatNumberDyn"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : float = 0.0
			var limit : Variant = 200.0
			for i in limit:
				acc += i
		
		return Time.get_ticks_usec() - start_time


class ForeachFloatVector2f:
	extends IBenchmark
	
	func get_name()->String: return "ForeachFloatVector2f"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : float = 0.0
			for i in Vector2(0.0, 200.0):
				acc += i
		
		return Time.get_ticks_usec() - start_time

class ForeachFloatRange:
	extends IBenchmark
	
	func get_name()->String: return "ForeachFloatRange"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var acc : float = 0.0
			for i in range(0, 200):
				acc += i*1.0
		
		return Time.get_ticks_usec() - start_time
