class_name FunctioncallBenchmarks


class CallInstanceTyped:
	extends IBenchmark

	func return42()->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			return42() #0
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #9
			return42() #10
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #19
			return42() #20
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #29
			return42() #30
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #39
			return42() #40
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #49
		
		return Time.get_ticks_usec() - start_time


class CallInstanceDyn:
	extends IBenchmark

	func return42()->Variant:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			return42() #0
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #9
			return42() #10
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #19
			return42() #20
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #29
			return42() #30
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #39
			return42() #40
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceCallable:
	extends IBenchmark

	func return42()->Variant:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var return42: Callable = self.return42
		
		for repetition in repetitions:
			
			return42.call() #0
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #9
			return42.call() #10
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #19
			return42.call() #20
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #29
			return42.call() #30
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #39
			return42.call() #40
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceCall:
	extends IBenchmark

	func return42()->Variant:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			self.call("return42") #0
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42") #9
			self.call("return42") #10
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42") #19
			self.call("return42") #20
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42") #29
			self.call("return42") #30
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42") #39
			self.call("return42") #40
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42")
			self.call("return42") #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceCallConditional:
	extends IBenchmark

	func return42()->Variant:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			if self.has_method("return42"): self.call("return42") #0
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42") #9
			if self.has_method("return42"): self.call("return42") #10
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42") #19
			if self.has_method("return42"): self.call("return42") #20
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42") #29
			if self.has_method("return42"): self.call("return42") #30
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42") #39
			if self.has_method("return42"): self.call("return42") #40
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42")
			if self.has_method("return42"): self.call("return42") #49
		
		return Time.get_ticks_usec() - start_time

class _Blank4: pass

class CallStaticTyped:
	extends IBenchmark

	static func return42()->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			return42() #0
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #9
			return42() #10
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #19
			return42() #20
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #29
			return42() #30
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #39
			return42() #40
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #49
		
		return Time.get_ticks_usec() - start_time

class CallStaticDyn:
	extends IBenchmark

	static func return42():
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			return42() #0
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #9
			return42() #10
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #19
			return42() #20
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #29
			return42() #30
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #39
			return42() #40
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42()
			return42() #49
		
		return Time.get_ticks_usec() - start_time

class CallStaticCallable:
	extends IBenchmark

	static func return42():
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var return42: Callable = CallStaticCallable.return42
		
		for repetition in repetitions:
			
			return42.call() #0
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #9
			return42.call() #10
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #19
			return42.call() #20
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #29
			return42.call() #30
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #39
			return42.call() #40
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #49
		
		return Time.get_ticks_usec() - start_time

class CallStaticCall:
	extends IBenchmark

	static func return42():
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var return42: Callable = CallStaticCallable.return42
		var scr : GDScript = CallStaticCall
		
		for repetition in repetitions:
			
			scr.call("return42") #0
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42") #9
			scr.call("return42") #10
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42") #19
			scr.call("return42") #20
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42") #29
			scr.call("return42") #30
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42") #39
			scr.call("return42") #40
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42")
			scr.call("return42") #49
		
		return Time.get_ticks_usec() - start_time

class _Blank5: pass

class CallStaticNative:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			OS.static_return42() #0
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42() #9
			OS.static_return42() #10
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42() #19
			OS.static_return42() #20
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42() #29
			OS.static_return42() #30
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42() #39
			OS.static_return42() #40
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42()
			OS.static_return42() #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceNative:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			OS.instance_return42() #0
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42() #9
			OS.instance_return42() #10
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42() #19
			OS.instance_return42() #20
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42() #29
			OS.instance_return42() #30
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42() #39
			OS.instance_return42() #40
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42()
			OS.instance_return42() #49
		
		return Time.get_ticks_usec() - start_time


class CallStaticNativeCallable:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var return42: Callable = OS.static_return42
		
		for repetition in repetitions:
			
			return42.call() #0
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #9
			return42.call() #10
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #19
			return42.call() #20
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #29
			return42.call() #30
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #39
			return42.call() #40
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceNativeCallable:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var return42: Callable = OS.instance_return42
		
		for repetition in repetitions:
			
			return42.call() #0
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #9
			return42.call() #10
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #19
			return42.call() #20
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #29
			return42.call() #30
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #39
			return42.call() #40
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call()
			return42.call() #49
		
		return Time.get_ticks_usec() - start_time


class CallStaticNativeCall:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var scr = OS
		
		for repetition in repetitions:
			
			scr.call("static_return42") #0
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42") #9
			scr.call("static_return42") #10
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42") #19
			scr.call("static_return42") #20
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42") #29
			scr.call("static_return42") #30
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42") #39
			scr.call("static_return42") #40
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42")
			scr.call("static_return42") #49
		
		return Time.get_ticks_usec() - start_time



class CallInstanceNativeCall:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var scr = OS
		
		for repetition in repetitions:
			
			scr.call("instance_return42") #0
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42") #9
			scr.call("instance_return42") #10
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42") #19
			scr.call("instance_return42") #20
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42") #29
			scr.call("instance_return42") #30
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42") #39
			scr.call("instance_return42") #40
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42")
			scr.call("instance_return42") #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceNativeCallConditional:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var scr = OS
		
		for repetition in repetitions:
			
			if scr.has_method("instance_return42"): scr.call("instance_return42") #0
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42") #9
			if scr.has_method("instance_return42"): scr.call("instance_return42") #10
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42") #19
			if scr.has_method("instance_return42"): scr.call("instance_return42") #20
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42") #29
			if scr.has_method("instance_return42"): scr.call("instance_return42") #30
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42") #39
			if scr.has_method("instance_return42"): scr.call("instance_return42") #40
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42")
			if scr.has_method("instance_return42"): scr.call("instance_return42") #49
		
		return Time.get_ticks_usec() - start_time


class _Blank0: pass
class _Blank2: pass
#############################################################################################


class CallInstanceManyArgsDyn:
	extends IBenchmark

	func instance_many_arguments_dyn(_unnamed_arg0: Variant, _unnamed_arg1: Variant, _unnamed_arg2: Variant, _unnamed_arg3: Variant, _unnamed_arg4: Variant, _unnamed_arg5: Variant, _unnamed_arg6: Variant, _unnamed_arg7: Variant, _unnamed_arg8: Variant, _unnamed_arg9: Variant, _unnamed_arg10: Variant, _unnamed_arg11: Variant)->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceManyArgsTyped:
	extends IBenchmark

	func instance_many_arguments_typed(_unnamed_arg0: bool, _unnamed_arg1: bool, _unnamed_arg2: bool, _unnamed_arg3: bool, _unnamed_arg4: bool, _unnamed_arg5: bool, _unnamed_arg6: bool, _unnamed_arg7: bool, _unnamed_arg8: bool, _unnamed_arg9: bool, _unnamed_arg10: bool, _unnamed_arg11: bool)->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceManyArgsCallable:
	extends IBenchmark

	func instance_many_arguments_typed(_unnamed_arg0: bool, _unnamed_arg1: bool, _unnamed_arg2: bool, _unnamed_arg3: bool, _unnamed_arg4: bool, _unnamed_arg5: bool, _unnamed_arg6: bool, _unnamed_arg7: bool, _unnamed_arg8: bool, _unnamed_arg9: bool, _unnamed_arg10: bool, _unnamed_arg11: bool)->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var callable : Callable = instance_many_arguments_typed
		
		for repetition in repetitions:
			
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time

class CallInstanceManyArgsCallableV:
	extends IBenchmark

	func instance_many_arguments_typed(_unnamed_arg0: bool, _unnamed_arg1: bool, _unnamed_arg2: bool, _unnamed_arg3: bool, _unnamed_arg4: bool, _unnamed_arg5: bool, _unnamed_arg6: bool, _unnamed_arg7: bool, _unnamed_arg8: bool, _unnamed_arg9: bool, _unnamed_arg10: bool, _unnamed_arg11: bool)->int:
		return 42
		
	var args : Array = [true, true, true, true, true, true, true, true, true, true, true, true ]

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var callable : Callable = instance_many_arguments_typed
		var args := self.args
		for repetition in repetitions:
			
			callable.callv( args ) #0
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #9
			callable.callv( args ) #10
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #19
			callable.callv( args ) #20
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #29
			callable.callv( args ) #30
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #39
			callable.callv( args ) #40
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #49
		
		return Time.get_ticks_usec() - start_time

class _Blank6: pass

class CallStaticManyArgsDyn:
	extends IBenchmark

	func static_many_arguments_dyn(_unnamed_arg0: Variant, _unnamed_arg1: Variant, _unnamed_arg2: Variant, _unnamed_arg3: Variant, _unnamed_arg4: Variant, _unnamed_arg5: Variant, _unnamed_arg6: Variant, _unnamed_arg7: Variant, _unnamed_arg8: Variant, _unnamed_arg9: Variant, _unnamed_arg10: Variant, _unnamed_arg11: Variant)->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time

class CallStaticManyArgsTyped:
	extends IBenchmark

	func static_many_arguments_typed(_unnamed_arg0: bool, _unnamed_arg1: bool, _unnamed_arg2: bool, _unnamed_arg3: bool, _unnamed_arg4: bool, _unnamed_arg5: bool, _unnamed_arg6: bool, _unnamed_arg7: bool, _unnamed_arg8: bool, _unnamed_arg9: bool, _unnamed_arg10: bool, _unnamed_arg11: bool)->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time


class CallStaticManyArgsCallable:
	extends IBenchmark

	func static_many_arguments_typed(_unnamed_arg0: bool, _unnamed_arg1: bool, _unnamed_arg2: bool, _unnamed_arg3: bool, _unnamed_arg4: bool, _unnamed_arg5: bool, _unnamed_arg6: bool, _unnamed_arg7: bool, _unnamed_arg8: bool, _unnamed_arg9: bool, _unnamed_arg10: bool, _unnamed_arg11: bool)->int:
		return 42

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var callable : Callable = static_many_arguments_typed
		
		for repetition in repetitions:
			
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true )
			callable.call(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time

class CallStaticManyArgsCallableV:
	extends IBenchmark

	func static_many_arguments_typed(_unnamed_arg0: bool, _unnamed_arg1: bool, _unnamed_arg2: bool, _unnamed_arg3: bool, _unnamed_arg4: bool, _unnamed_arg5: bool, _unnamed_arg6: bool, _unnamed_arg7: bool, _unnamed_arg8: bool, _unnamed_arg9: bool, _unnamed_arg10: bool, _unnamed_arg11: bool)->int:
		return 42

	var args : Array =  [true, true, true, true, true, true, true, true, true, true, true, true ]

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var callable : Callable = static_many_arguments_typed
		var args := self.args
		
		for repetition in repetitions:
			
			callable.callv( args ) #0
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #9
			callable.callv( args ) #10
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #19
			callable.callv( args ) #20
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #29
			callable.callv( args ) #30
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #39
			callable.callv( args ) #40
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #49
		
		return Time.get_ticks_usec() - start_time







class _Blank1: pass
class _Blank3: pass


class CallInstanceManyArgsDynNative:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time


class CallInstanceManyArgsDynNative_TryNobox:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var a: Variant = true
		
		for repetition in repetitions:
			
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #0
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #9
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #10
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #19
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #20
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #29
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #30
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #39
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #40
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.instance_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #49
		
		return Time.get_ticks_usec() - start_time



class CallInstanceManyArgsTypedNative:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.instance_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time

class CallStaticManyArgsDynNative:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_dyn(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time


class CallStaticManyArgsDynNative_TryNobox:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		var a: Variant = true
		
		for repetition in repetitions:
			
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #0
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #9
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #10
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #19
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #20
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #29
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #30
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #39
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #40
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a )
			OS.static_many_arguments_dyn(a, a, a, a, a, a, a, a, a, a, a, a ) #49
		
		return Time.get_ticks_usec() - start_time


class CallStaticManyArgsTypedNative:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #0
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #9
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #10
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #19
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #20
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #29
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #30
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #39
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #40
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true )
			OS.static_many_arguments_typed(true, true, true, true, true, true, true, true, true, true, true, true ) #49
		
		return Time.get_ticks_usec() - start_time



class _Blank7: pass
class _Blank8: pass


class CallLambdaCallableV:
	extends IBenchmark

	func get_params()->Array:
		return [
			["0-bool", func(): return 42, []],
			["1-bool", func(a:bool): return 42, [true]],
			["2-bool", func(a:bool, b: bool): return 42, [true, true]],
			["3-bool", func(a:bool, b: bool, c: bool): return 42, [true, true, true]],
			["4-bool", func(a:bool, b: bool, c: bool, d: bool): return 42, [true, true, true, true]],
			["5-bool", func(a:bool, b: bool, c: bool, d: bool, e: bool): return 42, [true, true, true, true, true]],
			["6-bool", func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool): return 42, [true, true, true, true, true, true]],
			["7-bool", func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool, g: bool): return 42, [true, true, true, true, true, true, true]],
			["8-bool", func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool, g: bool, h: bool): return 42, [true, true, true, true, true, true, true, true]],
			["9-bool", func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool, g: bool, h: bool, i: bool): return 42, [true, true, true, true, true, true, true, true, true]],
			["10-bool",func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool, g: bool, h: bool, i: bool, j: bool): return 42, [true, true, true, true, true, true, true, true, true, true]],
			["11-bool",func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool, g: bool, h: bool, i: bool, j: bool, k: bool): return 42, [true, true, true, true, true, true, true, true, true, true, true]],
			["12-bool",func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool, g: bool, h: bool, i: bool, j: bool, k: bool, l: bool): return 42, [true, true, true, true, true, true, true, true, true, true, true, true]],
			["13-bool",func(a:bool, b: bool, c: bool, d: bool, e: bool, f: bool, g: bool, h: bool, i: bool, j: bool, k: bool, l: bool, m: bool): return 42, [true, true, true, true, true, true, true, true, true, true, true, true, true]],
			["0-bool", func(): return 42, []],
			["1-Variant", func(a:Variant): return 42, [17]],
			["2-Variant", func(a:Variant, b: Variant): return 42, [17, 17]],
			["3-Variant", func(a:Variant, b: Variant, c: Variant): return 42, [17, 17, 17]],
			["4-Variant", func(a:Variant, b: Variant, c: Variant, d: Variant): return 42, [17, 17, 17, 17]],
			["5-Variant", func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant): return 42, [17, 17, 17, 17, 17]],
			["6-Variant", func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant): return 42, [17, 17, 17, 17, 17, 17]],
			["7-Variant", func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant, g: Variant): return 42, [17, 17, 17, 17, 17, 17, 17]],
			["8-Variant", func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant, g: Variant, h: Variant): return 42, [17, 17, 17, 17, 17, 17, 17, 17]],
			["9-Variant", func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant, g: Variant, h: Variant, i: Variant): return 42, [17, 17, 17, 17, 17, 17, 17, 17, 17]],
			["10-Variant",func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant, g: Variant, h: Variant, i: Variant, j: Variant): return 42, [17, 17, 17, 17, 17, 17, 17, 17, 17, 17]],
			["11-Variant",func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant, g: Variant, h: Variant, i: Variant, j: Variant, k: Variant): return 42, [17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17]],
			["12-Variant",func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant, g: Variant, h: Variant, i: Variant, j: Variant, k: Variant, l: Variant): return 42, [17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17]],
			["13-Variant",func(a:Variant, b: Variant, c: Variant, d: Variant, e: Variant, f: Variant, g: Variant, h: Variant, i: Variant, j: Variant, k: Variant, l: Variant, m: Variant): return 42, [17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17]],
		]

	func run_benchmark(repetitions: int, param: Variant)->int:
		var callable : Callable = param[1]
		var args : Array = param[2]
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			
			callable.callv( args ) #0
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #9
			callable.callv( args ) #10
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #19
			callable.callv( args ) #20
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #29
			callable.callv( args ) #30
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #39
			callable.callv( args ) #40
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args )
			callable.callv( args ) #49
		
		return Time.get_ticks_usec() - start_time
