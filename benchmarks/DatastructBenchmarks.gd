class_name DatastructBenchmarks


class ArrayIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayIndexStore"
	
	var arr : Array = []
	func _init():
		arr.resize(500)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class ArrayTypedIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayTypedIndexStore"
	
	var arr : Array[int] = []
	func _init():
		arr.resize(500)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked64IndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayPacked64IndexStore"
	
	var arr : PackedInt64Array = []
	func _init():
		arr.resize(500)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked32IndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayPacked32IndexStore"
	
	var arr : PackedInt32Array = []
	func _init():
		arr.resize(500)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class DictionaryIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryIndexStore"
	
	var arr : Dictionary = {}
	func _init():
		for i in 500: arr[i] = 0

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class DictionaryTypedIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryTypedIndexStore"
	
	var arr : Dictionary[int, int] = {}
	func _init():
		for i in 500: arr[i] = 0

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time



class ArrayTypedStringIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayTypedStringIndexStore"
	
	var arr : Array[String] = []
	func _init():
		arr.resize(500)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = "abcdef"
			
		return Time.get_ticks_usec() - start_time


class ArrayPackedStringIndexStore:
	extends IBenchmark
	
	func get_name()->String: return "ArrayPackedStringIndexStore"
	
	var arr : PackedStringArray = []
	func _init():
		arr.resize(500)

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := self.arr
			for i in 500:
				arr[i] = "abcdef"
			
		return Time.get_ticks_usec() - start_time





######################################################





class DictionaryDynNamedStoreMember:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryDynNamedStoreMember"
	
	var dict :Dictionary = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 2
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Variant = self.dict
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

class DictionaryNamedStoreMember:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryNamedStoreMember"
	
	var dict :Dictionary = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 2
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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

class DictionaryTypedNamedStoreMember:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryTypedNamedStoreMember"
	
	var dict :Dictionary[String, Variant] = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 2
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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




class DictionaryNamedStoreIndexer:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryNamedStoreIndexer"
	
	var dict :Dictionary = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 2

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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


class DictionaryTypedNamedStoreIndexer:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryTypedNamedStoreIndexer"
	
	var dict :Dictionary[String, Variant] = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 2

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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
	
	var dict :Dictionary[String, Variant] = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 2

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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

class DictionarySetDynNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "DictionarySetDynNamedStore"
	
	var dict :Dictionary[String, Variant] = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 2

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Variant = self.dict
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


class _TestDatastruct:
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


class ObjectTypedNamedStoreMember:
	extends IBenchmark
	
	func get_name()->String: return "ObjectTypedNamedStoreMember"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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

class ObjectDynNamedStoreMember:
	extends IBenchmark
	
	func get_name()->String: return "ObjectDynNamedStoreMember"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Variant = self.dict
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


class ObjectDynNamedStoreIndexer:
	extends IBenchmark
	
	func get_name()->String: return "ObjectDynNamedStoreIndexer"
	
	var dict := _TestDatastruct.new()

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict : Variant = self.dict
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


class ObjectTypedNamedStoreIndexer:
	extends IBenchmark
	
	func get_name()->String: return "ObjectTypedNamedStoreIndexer"
	
	var dict := _TestDatastruct.new()

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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





class ObjectSetNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "ObjectSetNamedStore"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := self.dict
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

class ObjectSetDynNamedStore:
	extends IBenchmark
	
	func get_name()->String: return "ObjectSetDynNamedStore"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Variant = self.dict
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
