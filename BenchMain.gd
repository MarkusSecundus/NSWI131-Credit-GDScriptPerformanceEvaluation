extends Node
class_name BenchMain

var iteration_benchmarks : Array[IBenchmark] = [
	IterationBenchmarks.ForeachNumber.new(),
	IterationBenchmarks.ForeachNumberExplicit.new(),
	IterationBenchmarks.ForeachVector2i.new(),
	IterationBenchmarks.ForeachRange.new(),
	IterationBenchmarks.ForeachRange3.new(),
	IterationBenchmarks.ForeachRangeB.new(),
	IterationBenchmarks.ForeachRangeExplicit.new(),
	IterationBenchmarks.ForeachRangeExplicitDyn.new(),
	IterationBenchmarks.ForeachRangeConditioned.new(),
	IterationBenchmarks.ForeachRangeNumberConditioned.new(),
	IterationBenchmarks.ForeachNumberExplicitDyn.new(),
	IterationBenchmarks.ForeachManual.new(),
	
	IterationBenchmarks.ForeachFloatManual.new(),
	IterationBenchmarks.ForeachFloatNumber.new(),
	IterationBenchmarks.ForeachFloatNumberExplicit.new(),
	IterationBenchmarks.ForeachFloatNumberDyn.new(),
	IterationBenchmarks.ForeachFloatVector2f.new(),
	IterationBenchmarks.ForeachFloatRange.new(),
	
	
	IterationBenchmarks.ForeachArrayDyn.new(),
	IterationBenchmarks.ForeachArray.new(),
	IterationBenchmarks.ForeachArrayTyped.new(),
	IterationBenchmarks.ForeachArrayPacked64.new(),
	IterationBenchmarks.ForeachArrayPacked32.new(),
	IterationBenchmarks.ForeachDictTyped.new(),
	IterationBenchmarks.ForeachDict.new(),
	IterationBenchmarks.ForeachDictDyn.new(),
]
var conversion_benchmarks : Array[IBenchmark] = [
	ConversionBenchmarks.IntToFloatMultiply.new(),
	ConversionBenchmarks.IntToFloatFunction.new(),
]

var datastruct_benchmarks : Array[IBenchmark] = [
	DatastructBenchmarks.ArrayDynIndexStore.new(),
	DatastructBenchmarks.ArrayTypedIndexStore.new(),
	DatastructBenchmarks.ArrayPacked64IndexStore.new(),
	DatastructBenchmarks.ArrayPacked32IndexStore.new(),
	DatastructBenchmarks.DictionaryDynIndexStore.new(),
	DatastructBenchmarks.DictionaryTypedIndexStore.new(),
]

var datastruct_benchmarks2 : Array[IBenchmark] = [
	DatastructBenchmarks.DictionaryTypedNamedStore.new(),
	DatastructBenchmarks.DictionaryDynNamedStore.new(),
	DatastructBenchmarks.DictionarySetNamedStore.new(),
	DatastructBenchmarks.ObjectTypedNamedStore.new(),
	DatastructBenchmarks.ObjectDynNamedStore.new(),
	DatastructBenchmarks.ObjectSetNamedStore.new(),
]

var arithmetic_benchmarks : Array[IBenchmark] = [
	ArithmeticBenchmarks.AddLiteral.new(),
	ArithmeticBenchmarks.AddLiteralSingleline.new(),
	ArithmeticBenchmarks.AddLocal.new(),
	ArithmeticBenchmarks.AddInstance.new(),
	ArithmeticBenchmarks.AddStatic.new(),
	ArithmeticBenchmarks.AddInstanceMethod.new(),
	ArithmeticBenchmarks.AddInstanceProperty.new(),
	ArithmeticBenchmarks.AddStaticMethod.new(),
	ArithmeticBenchmarks.AddStaticProperty.new(),
	ArithmeticBenchmarks.AddCallable.new(),
	ArithmeticBenchmarks.MultiplyLiteral.new(),
	ArithmeticBenchmarks.DivideLiteral.new(),
	ArithmeticBenchmarks.DoNothing.new(),
	ArithmeticBenchmarks.DoNothingBig.new(),
	ArithmeticBenchmarks.DoNothingLiteral.new(),
	ArithmeticBenchmarks.DoNothingLiteral2.new(),
	ArithmeticBenchmarks.DoNothingLiteral3.new(),
	ArithmeticBenchmarks.DoNothingProperty.new(),
	ArithmeticBenchmarks.DoNothingAssign.new(),
	ArithmeticBenchmarks.DoNothingAssignDyn.new(),
]

var BENCHMARKS : Array[IBenchmark] = iteration_benchmarks#arithmetic_benchmarks#conversion_benchmarks#iteration_benchmarks#datastruct_benchmarks

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
	for bench in BENCHMARKS:
		print("{0}...".format([bench.get_name()]))
		OS.disassemble_function(bench.run_benchmark)
		print("----------------------------------------------------------\n")


func _ready() -> void:
	#dump_disassemblies(); return
	var dummy_retval : Array = [null]
	for bench in BENCHMARKS:
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
			bench.get_name(), time_per_repetition*0.001, measured_time*0.001,
			allocations_count, allocated_bytes, reallocations_count, reallocated_bytes, free_count
		]))
		
	print("BENCHMARKS FINISHED")
