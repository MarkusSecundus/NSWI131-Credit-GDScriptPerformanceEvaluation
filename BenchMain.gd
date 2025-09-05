extends Node
class_name BenchMain



var BENCHMARK_PARENT : GDScript = DatastructBenchmarksLoad


static var WARMUP_REPETITIONS_COUNT = 10000
static var REPETITIONS_COUNT = 50000

class Test:
	extends IBenchmark
	
	func get_name()->String:
		return "Test"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		
		var start_time := Time.get_ticks_usec()
		for repetition in repetitions:
			var a : Array = []
			for i in 75:
				a.append(i)
				
		return Time.get_ticks_usec() - start_time
			
var test_bench : Array[IBenchmark] = [Test.new()]


func dump_disassemblies()->void:
	var constants_map := BENCHMARK_PARENT.get_script_constant_map()
	for bench_name in constants_map:
		var bench_raw = constants_map[bench_name].new()
		if not (bench_raw is IBenchmark):
			print()
			continue
		var bench := bench_raw as IBenchmark
		print("{0}...".format([bench.get_name()]))
		OS.disassemble_function(bench.run_benchmark)
		print("----------------------------------------------------------\n")


func _ready() -> void:
	#OS.disassemble_function(ArithmeticBenchmarks.DoNothingIndexDict.new().run_benchmark); return
	#dump_disassemblies(); return
	var dummy_retval : Array = [null]
	var constants_map := BENCHMARK_PARENT.get_script_constant_map()
	for bench_name in constants_map:
		var bench_raw = constants_map[bench_name].new()
		if not (bench_raw is IBenchmark):
			print()
			continue
		var bench := bench_raw as IBenchmark
		bench.prepare(WARMUP_REPETITIONS_COUNT)
		bench.run_benchmark(WARMUP_REPETITIONS_COUNT, dummy_retval)
		bench.prepare(REPETITIONS_COUNT)
		OS.start_tracking_memory()
		var measured_time := bench.run_benchmark(REPETITIONS_COUNT, dummy_retval)
		OS.stop_tracking_memory()
		var allocations_count := OS.get_tracked_alloc_count()
		var allocated_bytes := OS.get_tracked_allocated_bytes()
		var reallocations_count := OS.get_tracked_realloc_count()
		var reallocated_bytes := OS.get_tracked_reallocated_bytes()
		var free_count := OS.get_tracked_free_count()
		var time_per_repetition : float = float(measured_time)/REPETITIONS_COUNT
		print("{0} | {1} ms per iteration ({2} ms total) | (allocs: {3} - {4} B) (reallocs: {5} - {6} B), (frees: {7})".format([
			bench_name, time_per_repetition*0.001, measured_time*0.001,
			allocations_count, allocated_bytes, reallocations_count, reallocated_bytes, free_count
		]))
		
	print("\n\nBENCHMARKS FINISHED")
