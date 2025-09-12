extends Node
class_name BenchMain



var BENCHMARK_PARENT : GDScript = FunctioncallBenchmarks

var BENCHMARK_PARENTS : Array[GDScript] = [
	DatastructBenchmarksLoadFixed
	#ArithmeticBenchmarks,
	#IterationBenchmarks,
	#FunctioncallBenchmarks,
	#DatastructBenchmarksLoad,
	#DatastructBenchmarksStore,
	#DatastructBenchmarksCreation,
	#ConversionBenchmarks,
]


static var WARMUP_REPETITIONS_COUNT = 10000
static var REPETITIONS_COUNT = 50000



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
	#do_benchmark(DatastructBenchmarksLoadFixed) ; return
	var is_reverse: bool = false
	
	var output:= FileAccess.open("C:/Users/MarkusSecundus/Documents/PRG/bin/out.csv", FileAccess.WRITE)
	
	if is_reverse: BENCHMARK_PARENTS.reverse()
	for i in 140:
		print("|| RUN %d...\n"%i)
		for bench_registry in BENCHMARK_PARENTS:
			print("%d) %s...\n"%[i, bench_registry.get_global_name()])
			do_benchmark(bench_registry, output, bench_registry.get_global_name(), is_reverse)
			print("\n\n#################################################################################################################################\n")
			output.flush()
			await null
	
	output.close()
	
	await null
	await 10
	get_tree().quit()
	
	
func do_benchmark(bench_registry: GDScript, output:FileAccess=null, bench_registry_name:String = "", is_reverse: bool = false) -> void:
	#OS.disassemble_function(ArithmeticBenchmarks.DoNothingIndexDict.new().run_benchmark); return
	#dump_disassemblies(); return
	
	var constants_map := bench_registry.get_script_constant_map()
	var constant_map_keys = constants_map.keys()
	if is_reverse: constant_map_keys.reverse()
	for bench_name in constant_map_keys:
		var bench_script : GDScript= constants_map[bench_name]
		if bench_script.get_base_script() != IBenchmark:
			print()
			continue
		var bench := bench_script.new() as IBenchmark
		var params := bench.get_params()
		if is_reverse: params.reverse()
		for param in params:
			bench.prepare(WARMUP_REPETITIONS_COUNT)
			bench.run_benchmark(WARMUP_REPETITIONS_COUNT, param)
			bench.prepare(REPETITIONS_COUNT)
			
			OS.start_tracking_memory()
			var measured_time := bench.run_benchmark(REPETITIONS_COUNT, param)
			OS.stop_tracking_memory()
			
			var allocations_count := OS.get_tracked_alloc_count()
			var allocated_bytes := OS.get_tracked_allocated_bytes()
			var reallocations_count := OS.get_tracked_realloc_count()
			var free_count := OS.get_tracked_free_count()
			var freed_bytes := OS.get_tracked_freed_bytes()
			
			var param_repr :String = "" if (param == null) else (str(param[0] if (param is Array) else param))
			
			if 1:
				var time_per_repetition : float = float(measured_time)/REPETITIONS_COUNT
				var qualified_bench_name :String= bench_name if param == null else (bench_name + " [ " + param_repr + " ]")
				var timing_info := "%.8f ms per iteration (%9.4f ms total)" % [time_per_repetition*0.001, measured_time*0.001]
				var mem_info := ""
				if (allocations_count != free_count) || (allocated_bytes != freed_bytes):
					mem_info += " (allocs: %9d - %9d B) (frees: %9d - %9d B" % ([allocations_count, allocated_bytes, free_count, freed_bytes])
				elif allocations_count > 0 || free_count > 0 || allocated_bytes > 0 || freed_bytes > 0:
					mem_info += " (alloc+free: %9d - %10d B)" % ([allocations_count, allocated_bytes])
				if reallocations_count > 0:
					mem_info = Utils.right_pad_to_size(mem_info, 40) + " (reallocs: {0})".format([reallocations_count])
				
				print("{0} | {1} |{2}".format([
					Utils.right_pad_to_size(qualified_bench_name, 40), Utils.right_pad_to_size(timing_info, 50), mem_info
				]))
			if output != null:
				output.store_line("%s;%s;%s;%d;%d;%d;%s;%d;%d;%d;"%([bench_registry_name, bench_name, param_repr, measured_time, REPETITIONS_COUNT, allocations_count, allocated_bytes, free_count, freed_bytes, reallocations_count]))
				
	print("\n\nBENCHMARKS FINISHED")
	
	#await 4.0 # quit after 2 seconds
	#get_tree().quit()
