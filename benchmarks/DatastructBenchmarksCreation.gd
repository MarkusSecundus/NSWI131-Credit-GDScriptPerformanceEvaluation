class_name DatastructBenchmarksCreation


class ArrayAppend:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time

class ArrayTypedAppend:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr :Array[int] = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked64Append:
	extends IBenchmark


	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedInt64Array = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked32Append:
	extends IBenchmark
	

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedInt32Array = []
			for i in 500:
				arr.append(1)
			
		return Time.get_ticks_usec() - start_time


class ArrayTypedStringAppend:
	extends IBenchmark
	

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array[String] = []
			for i in 500:
				arr.append("abcdef")
			
		return Time.get_ticks_usec() - start_time

class ArrayPackedStringAppend:
	extends IBenchmark
	

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedStringArray = []
			for i in 500:
				arr.append("abcdef")
			
		return Time.get_ticks_usec() - start_time



#########################################################################
class _Blank3: pass


class ArrayRange:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := range(500)
			for i in 500:
				arr[i] = 1 # simulating a scenario where the value might be different each time (a.k.a. arr.fill(1) is not applicable)
			
		return Time.get_ticks_usec() - start_time

class ArrayResize:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array = []
			arr.resize(500)
			for i in 500:
				arr[i] = 1 # simulating a scenario where the value might be different each time (a.k.a. arr.fill(1) is not applicable)
			
		return Time.get_ticks_usec() - start_time

class ArrayTypedResize:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr :Array[int] = []
			arr.resize(500)
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked64Resize:
	extends IBenchmark

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedInt64Array = []
			arr.resize(500)
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked32Resize:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedInt32Array = []
			arr.resize(500)
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time


class ArrayTypedStringResize:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array[String] = []
			arr.resize(500)
			for i in 500:
				arr[i] = "abcdef"
			
		return Time.get_ticks_usec() - start_time


class ArrayPackedStringResize:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedStringArray = []
			arr.resize(500)
			for i in 500:
				arr[i] = "abcdef"
			
		return Time.get_ticks_usec() - start_time







##########################################################################
class _Blank4: pass



class DictionaryIndexAdd:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr :Dictionary = {}
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time



class DictionaryTypedIndexAdd:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Dictionary[int, int] = {}
			for i in 500:
				arr[i] = 1
			
		return Time.get_ticks_usec() - start_time




class _Blank1: pass
class _Blank2: pass
######################################################





class DictionaryDynNamedStoreMember:
	extends IBenchmark
	
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var _dict :Dictionary = {}
			var dict :Variant = _dict
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
	
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Dictionary = {}
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
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Dictionary[String, Variant] = {}
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
	 
	 
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Dictionary = {}
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
	 
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Dictionary[String, Variant] = {}
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
	 
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Dictionary[String, Variant] = {}
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
	 
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict :Dictionary[String, Variant] = {}
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
	
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := _TestDatastruct.new()
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
	
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := _TestDatastruct.new()
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
	

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var _dict := _TestDatastruct.new()
			var dict : Variant = _dict
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
	

	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := _TestDatastruct.new()
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
	
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var dict := _TestDatastruct.new()
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
	
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var _dict := _TestDatastruct.new()
			var dict :Variant = _dict
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


######################################################

class _TestDatastructSmall_Implicit:
	var a: int = 2
	var b: int = 4
	
class _TestDatastructSmall_Explicit:
	var a: int
	var b: int
	
	func _init(a: int, b:int) -> void:
		self.a = a
		self.b = b


class ArraySmall:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array = [1, 2, 3, 4]
			
		return Time.get_ticks_usec() - start_time
		
class ArrayTypedSmall:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Array[int] = [1, 2, 3, 4]
			
		return Time.get_ticks_usec() - start_time

class ArrayPackedSmall:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : PackedInt64Array = [1, 2, 3, 4]
			
		return Time.get_ticks_usec() - start_time

class DictionarySmall:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Dictionary = {1:2, 3:4}
			
		return Time.get_ticks_usec() - start_time

class DictionaryTypedSmall:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr : Dictionary[int, int] = {1:2, 3:4}
			
		return Time.get_ticks_usec() - start_time

class ObjectSmallImplicit:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := _TestDatastructSmall_Implicit.new()
			
		return Time.get_ticks_usec() - start_time

class ObjectSmallExplicit:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var arr := _TestDatastructSmall_Explicit.new(2, 4)
			
		return Time.get_ticks_usec() - start_time


class _Blank7: pass

class StringConcat_200:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var s := ""
			for i in 200: s += "a"
			
		return Time.get_ticks_usec() - start_time

class StringConcat_200B:
	extends IBenchmark
	
	func run_benchmark(repetitions: int, _param: Variant)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var s := ""
			for i in 200: s = s + "a"
			
		return Time.get_ticks_usec() - start_time


class StringConcat:
	extends IBenchmark
	
	func get_params()->Array:
		return [1, 5, 10, 20, 40, 80, 160, 200, 400, 800]
	
	func run_benchmark(repetitions: int, param: Variant)->int:
		var length : int = param
		
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var s := ""
			for i in length: s += "a"
			
		return Time.get_ticks_usec() - start_time
