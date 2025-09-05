class_name DatastructBenchmarks


class ArrayDynIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayDynIndexStore"
	

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time

class ArrayTypedIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayTypedIndexStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array[int] = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked64IndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayPacked64IndexStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedInt64Array = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked32IndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayPacked32IndexStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedInt32Array = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time

class DictionaryDynIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryDynIndexStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Dictionary = {}
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class DictionaryTypedIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryTypedIndexStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Dictionary[int, int] = {}
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time



class DictionaryDynNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryDynNamedStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict : Dictionary = {}
			dict["_00"] = 1
			dict["_01"] = 1
			dict["_02"] = 1
			dict["_03"] = 1
			dict["_04"] = 1
			dict["_05"] = 1
			dict["_06"] = 1
			dict["_07"] = 1
			dict["_08"] = 1
			dict["_09"] = 1
			dict["_10"] = 1
			dict["_11"] = 1
			dict["_12"] = 1
			dict["_13"] = 1
			dict["_14"] = 1
			dict["_15"] = 1
			dict["_16"] = 1
			dict["_17"] = 1
			dict["_18"] = 1
			dict["_19"] = 1
			dict["_20"] = 1
			dict["_21"] = 1
			dict["_22"] = 1
			dict["_23"] = 1
			dict["_24"] = 1
			dict["_25"] = 1
			dict["_26"] = 1
			dict["_27"] = 1
			dict["_28"] = 1
			dict["_29"] = 1
			dict["_30"] = 1
			dict["_31"] = 1
			dict["_32"] = 1
			dict["_33"] = 1
			dict["_34"] = 1
			dict["_35"] = 1
			dict["_36"] = 1
			dict["_37"] = 1
			dict["_38"] = 1
			dict["_39"] = 1
			dict["_40"] = 1
			dict["_41"] = 1
			dict["_42"] = 1
			dict["_43"] = 1
			dict["_44"] = 1
			dict["_45"] = 1
			dict["_46"] = 1
			dict["_47"] = 1
			dict["_48"] = 1
			dict["_49"] = 1
			
		return Time.get_ticks_usec() - start_time


class DictionaryTypedNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryTypedNamedStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict : Dictionary[String, int] = {}
			dict["_00"] = 1
			dict["_01"] = 1
			dict["_02"] = 1
			dict["_03"] = 1
			dict["_04"] = 1
			dict["_05"] = 1
			dict["_06"] = 1
			dict["_07"] = 1
			dict["_08"] = 1
			dict["_09"] = 1
			dict["_10"] = 1
			dict["_11"] = 1
			dict["_12"] = 1
			dict["_13"] = 1
			dict["_14"] = 1
			dict["_15"] = 1
			dict["_16"] = 1
			dict["_17"] = 1
			dict["_18"] = 1
			dict["_19"] = 1
			dict["_20"] = 1
			dict["_21"] = 1
			dict["_22"] = 1
			dict["_23"] = 1
			dict["_24"] = 1
			dict["_25"] = 1
			dict["_26"] = 1
			dict["_27"] = 1
			dict["_28"] = 1
			dict["_29"] = 1
			dict["_30"] = 1
			dict["_31"] = 1
			dict["_32"] = 1
			dict["_33"] = 1
			dict["_34"] = 1
			dict["_35"] = 1
			dict["_36"] = 1
			dict["_37"] = 1
			dict["_38"] = 1
			dict["_39"] = 1
			dict["_40"] = 1
			dict["_41"] = 1
			dict["_42"] = 1
			dict["_43"] = 1
			dict["_44"] = 1
			dict["_45"] = 1
			dict["_46"] = 1
			dict["_47"] = 1
			dict["_48"] = 1
			dict["_49"] = 1
			
		return Time.get_ticks_usec() - start_time

class DictionarySetNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionarySetNamedStore"

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict : Dictionary[String, int] = {}
			dict.set("_00", 1)
			dict.set("_01", 1)
			dict.set("_02", 1)
			dict.set("_03", 1)
			dict.set("_04", 1)
			dict.set("_05", 1)
			dict.set("_06", 1)
			dict.set("_07", 1)
			dict.set("_08", 1)
			dict.set("_09", 1)
			dict.set("_10", 1)
			dict.set("_11", 1)
			dict.set("_12", 1)
			dict.set("_13", 1)
			dict.set("_14", 1)
			dict.set("_15", 1)
			dict.set("_16", 1)
			dict.set("_17", 1)
			dict.set("_18", 1)
			dict.set("_19", 1)
			dict.set("_20", 1)
			dict.set("_21", 1)
			dict.set("_22", 1)
			dict.set("_23", 1)
			dict.set("_24", 1)
			dict.set("_25", 1)
			dict.set("_26", 1)
			dict.set("_27", 1)
			dict.set("_28", 1)
			dict.set("_29", 1)
			dict.set("_30", 1)
			dict.set("_31", 1)
			dict.set("_32", 1)
			dict.set("_33", 1)
			dict.set("_34", 1)
			dict.set("_35", 1)
			dict.set("_36", 1)
			dict.set("_37", 1)
			dict.set("_38", 1)
			dict.set("_39", 1)
			dict.set("_40", 1)
			dict.set("_41", 1)
			dict.set("_42", 1)
			dict.set("_43", 1)
			dict.set("_44", 1)
			dict.set("_45", 1)
			dict.set("_46", 1)
			dict.set("_47", 1)
			dict.set("_48", 1)
			dict.set("_49", 1)
			
		return Time.get_ticks_usec() - start_time


class TestDatastruct:
		var _00 : int
		var _01 : int
		var _02 : int
		var _03 : int
		var _04 : int
		var _05 : int
		var _06 : int
		var _07 : int
		var _08 : int
		var _09 : int
		var _10 : int
		var _11 : int
		var _12 : int
		var _13 : int
		var _14 : int
		var _15 : int
		var _16 : int
		var _17 : int
		var _18 : int
		var _19 : int
		var _20 : int
		var _21 : int
		var _22 : int
		var _23 : int
		var _24 : int
		var _25 : int
		var _26 : int
		var _27 : int
		var _28 : int
		var _29 : int
		var _30 : int
		var _31 : int
		var _32 : int
		var _33 : int
		var _34 : int
		var _35 : int
		var _36 : int
		var _37 : int
		var _38 : int
		var _39 : int
		var _40 : int
		var _41 : int
		var _42 : int
		var _43 : int
		var _44 : int
		var _45 : int
		var _46 : int
		var _47 : int
		var _48 : int
		var _49 : int


class ObjectTypedNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "ObjectTypedNamedStore"
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := TestDatastruct.new()
			dict._00 = 1
			dict._01 = 1
			dict._02 = 1
			dict._03 = 1
			dict._04 = 1
			dict._05 = 1
			dict._06 = 1
			dict._07 = 1
			dict._08 = 1
			dict._09 = 1
			dict._10 = 1
			dict._11 = 1
			dict._12 = 1
			dict._13 = 1
			dict._14 = 1
			dict._15 = 1
			dict._16 = 1
			dict._17 = 1
			dict._18 = 1
			dict._19 = 1
			dict._20 = 1
			dict._21 = 1
			dict._22 = 1
			dict._23 = 1
			dict._24 = 1
			dict._25 = 1
			dict._26 = 1
			dict._27 = 1
			dict._28 = 1
			dict._29 = 1
			dict._30 = 1
			dict._31 = 1
			dict._32 = 1
			dict._33 = 1
			dict._34 = 1
			dict._35 = 1
			dict._36 = 1
			dict._37 = 1
			dict._38 = 1
			dict._39 = 1
			dict._40 = 1
			dict._41 = 1
			dict._42 = 1
			dict._43 = 1
			dict._44 = 1
			dict._45 = 1
			dict._46 = 1
			dict._47 = 1
			dict._48 = 1
			dict._49 = 1
			
		return Time.get_ticks_usec() - start_time

class ObjectDynNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "ObjectDynNamedStore"
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := TestDatastruct.new()
			dict._00 = 1
			dict._01 = 1
			dict._02 = 1
			dict._03 = 1
			dict._04 = 1
			dict._05 = 1
			dict._06 = 1
			dict._07 = 1
			dict._08 = 1
			dict._09 = 1
			dict._10 = 1
			dict._11 = 1
			dict._12 = 1
			dict._13 = 1
			dict._14 = 1
			dict._15 = 1
			dict._16 = 1
			dict._17 = 1
			dict._18 = 1
			dict._19 = 1
			dict._20 = 1
			dict._21 = 1
			dict._22 = 1
			dict._23 = 1
			dict._24 = 1
			dict._25 = 1
			dict._26 = 1
			dict._27 = 1
			dict._28 = 1
			dict._29 = 1
			dict._30 = 1
			dict._31 = 1
			dict._32 = 1
			dict._33 = 1
			dict._34 = 1
			dict._35 = 1
			dict._36 = 1
			dict._37 = 1
			dict._38 = 1
			dict._39 = 1
			dict._40 = 1
			dict._41 = 1
			dict._42 = 1
			dict._43 = 1
			dict._44 = 1
			dict._45 = 1
			dict._46 = 1
			dict._47 = 1
			dict._48 = 1
			dict._49 = 1
			
		return Time.get_ticks_usec() - start_time

class ObjectSetNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "ObjectSetNamedStore"
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := TestDatastruct.new()
			dict.set("_00",  1)
			dict.set("_01",  1)
			dict.set("_02",  1)
			dict.set("_03",  1)
			dict.set("_04",  1)
			dict.set("_05",  1)
			dict.set("_06",  1)
			dict.set("_07",  1)
			dict.set("_08",  1)
			dict.set("_09",  1)
			dict.set("_10",  1)
			dict.set("_11",  1)
			dict.set("_12",  1)
			dict.set("_13",  1)
			dict.set("_14",  1)
			dict.set("_15",  1)
			dict.set("_16",  1)
			dict.set("_17",  1)
			dict.set("_18",  1)
			dict.set("_19",  1)
			dict.set("_20",  1)
			dict.set("_21",  1)
			dict.set("_22",  1)
			dict.set("_23",  1)
			dict.set("_24",  1)
			dict.set("_25",  1)
			dict.set("_26",  1)
			dict.set("_27",  1)
			dict.set("_28",  1)
			dict.set("_29",  1)
			dict.set("_30",  1)
			dict.set("_31",  1)
			dict.set("_32",  1)
			dict.set("_33",  1)
			dict.set("_34",  1)
			dict.set("_35",  1)
			dict.set("_36",  1)
			dict.set("_37",  1)
			dict.set("_38",  1)
			dict.set("_39",  1)
			dict.set("_40",  1)
			dict.set("_41",  1)
			dict.set("_42",  1)
			dict.set("_43",  1)
			dict.set("_44",  1)
			dict.set("_45",  1)
			dict.set("_46",  1)
			dict.set("_47",  1)
			dict.set("_48",  1)
			dict.set("_49",  1)
			
		return Time.get_ticks_usec() - start_time
