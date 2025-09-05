class_name DatastructBenchmarksLoad


class ArrayIndexLoad:
	extends IBenchmark
	
	func get_name()->String: return "ArrayIndexLoad"
	
	var arr: Array = []
	
	func _init() -> void:
		arr.resize(500)
		for i in 500: arr[i] = i
		

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr := self.arr
		for repetition in repetitions:
			var ret := 0
			for i in 500:
				ret = arr[i]
			
		return Time.get_ticks_usec() - start_time

class ArrayTypedIndexLoad:
	extends IBenchmark
	
	func get_name()->String: return "ArrayTypedIndexLoad"

	var arr: Array[int] = []
	
	func _init() -> void:
		arr.resize(500)
		for i in 500: arr[i] = i
		

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr := self.arr
		for repetition in repetitions:
			var ret := 0
			for i in 500:
				ret = arr[i]
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked64IndexLoad:
	extends IBenchmark
	
	func get_name()->String: return "ArrayPacked64IndexLoad"
	var arr: PackedInt64Array = []
	
	func _init() -> void:
		arr.resize(500)
		for i in 500: arr[i] = i
		

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr := self.arr
		for repetition in repetitions:
			var ret := 0
			for i in 500:
				ret = arr[i]
			
		return Time.get_ticks_usec() - start_time

class ArrayPacked32IndexLoad:
	extends IBenchmark
	
	func get_name()->String: return "ArrayPacked32IndexLoad"
	var arr: PackedInt32Array = []
	
	func _init() -> void:
		arr.resize(500)
		for i in 500: arr[i] = i
		

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr := self.arr
		for repetition in repetitions:
			var ret := 0
			for i in 500:
				ret = arr[i]
			
		return Time.get_ticks_usec() - start_time

class DictionaryIndexLoad:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryIndexLoad"
	var arr: Dictionary = {}
	
	func _init() -> void:
		arr.clear()
		for i in 500: arr[i] = i
		

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr := self.arr
		for repetition in repetitions:
			var ret := 0
			for i in 500:
				ret = arr[i]
			
		return Time.get_ticks_usec() - start_time
		
		
class DictionaryDynIndexLoad:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryDynIndexLoad"
	var arr: Dictionary = {}
	
	func _init() -> void:
		arr.clear()
		for i in 500: arr[i] = i
		

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr :Variant = self.arr
		for repetition in repetitions:
			var ret := 0
			for i in 500:
				ret = arr[i]
			
		return Time.get_ticks_usec() - start_time

class DictionaryTypedIndexLoad:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryTypedIndexLoad"
	var arr: Dictionary[int, int] = {}
	
	func _init() -> void:
		arr.clear()
		for i in 500: arr[i] = i
		

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		var arr := self.arr
		for repetition in repetitions:
			var ret := 0
			for i in 500:
				ret = arr[i]
			
		return Time.get_ticks_usec() - start_time


static var _TEST_NAMES : PackedStringArray = [
	"_00",
	"_01",
	"_02",
	"_03",
	"_04",
	"_05",
	"_06",
	"_07",
	"_08",
	"_09",
	"_10",
	"_11",
	"_12",
	"_13",
	"_14",
	"_15",
	"_16",
	"_17",
	"_18",
	"_19",
	"_20",
	"_21",
	"_22",
	"_23",
	"_24",
	"_25",
	"_26",
	"_27",
	"_28",
	"_29",
	"_30",
	"_31",
	"_32",
	"_33",
	"_34",
	"_35",
	"_36",
	"_37",
	"_38",
	"_39",
	"_40",
	"_41",
	"_42",
	"_43",
	"_44",
	"_45",
	"_46",
	"_47",
	"_48",
	"_49",
]


class DictionaryNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryNamedLoad"

	var dict :Dictionary = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 1

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict := self.dict
			ret = dict["_00"]
			ret = dict["_01"]
			ret = dict["_02"]
			ret = dict["_03"]
			ret = dict["_04"]
			ret = dict["_05"]
			ret = dict["_06"]
			ret = dict["_07"]
			ret = dict["_08"]
			ret = dict["_09"]
			ret = dict["_10"]
			ret = dict["_11"]
			ret = dict["_12"]
			ret = dict["_13"]
			ret = dict["_14"]
			ret = dict["_15"]
			ret = dict["_16"]
			ret = dict["_17"]
			ret = dict["_18"]
			ret = dict["_19"]
			ret = dict["_20"]
			ret = dict["_21"]
			ret = dict["_22"]
			ret = dict["_23"]
			ret = dict["_24"]
			ret = dict["_25"]
			ret = dict["_26"]
			ret = dict["_27"]
			ret = dict["_28"]
			ret = dict["_29"]
			ret = dict["_30"]
			ret = dict["_31"]
			ret = dict["_32"]
			ret = dict["_33"]
			ret = dict["_34"]
			ret = dict["_35"]
			ret = dict["_36"]
			ret = dict["_37"]
			ret = dict["_38"]
			ret = dict["_39"]
			ret = dict["_40"]
			ret = dict["_41"]
			ret = dict["_42"]
			ret = dict["_43"]
			ret = dict["_44"]
			ret = dict["_45"]
			ret = dict["_46"]
			ret = dict["_47"]
			ret = dict["_48"]
			ret = dict["_49"]
			
		return Time.get_ticks_usec() - start_time


class DictionaryTypedNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryTypedNamedLoad"
	
	var dict :Dictionary[String, int] = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 1

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict := self.dict
			ret = dict["_00"]
			ret = dict["_01"]
			ret = dict["_02"]
			ret = dict["_03"]
			ret = dict["_04"]
			ret = dict["_05"]
			ret = dict["_06"]
			ret = dict["_07"]
			ret = dict["_08"]
			ret = dict["_09"]
			ret = dict["_10"]
			ret = dict["_11"]
			ret = dict["_12"]
			ret = dict["_13"]
			ret = dict["_14"]
			ret = dict["_15"]
			ret = dict["_16"]
			ret = dict["_17"]
			ret = dict["_18"]
			ret = dict["_19"]
			ret = dict["_20"]
			ret = dict["_21"]
			ret = dict["_22"]
			ret = dict["_23"]
			ret = dict["_24"]
			ret = dict["_25"]
			ret = dict["_26"]
			ret = dict["_27"]
			ret = dict["_28"]
			ret = dict["_29"]
			ret = dict["_30"]
			ret = dict["_31"]
			ret = dict["_32"]
			ret = dict["_33"]
			ret = dict["_34"]
			ret = dict["_35"]
			ret = dict["_36"]
			ret = dict["_37"]
			ret = dict["_38"]
			ret = dict["_39"]
			ret = dict["_40"]
			ret = dict["_41"]
			ret = dict["_42"]
			ret = dict["_43"]
			ret = dict["_44"]
			ret = dict["_45"]
			ret = dict["_46"]
			ret = dict["_47"]
			ret = dict["_48"]
			ret = dict["_49"]
			
		return Time.get_ticks_usec() - start_time

class DictionaryGetNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryGetNamedLoad"
	
	var dict :Dictionary[String, int] = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 1

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict := self.dict
			ret = dict.get("_00")
			ret = dict.get("_01")
			ret = dict.get("_02")
			ret = dict.get("_03")
			ret = dict.get("_04")
			ret = dict.get("_05")
			ret = dict.get("_06")
			ret = dict.get("_07")
			ret = dict.get("_08")
			ret = dict.get("_09")
			ret = dict.get("_10")
			ret = dict.get("_11")
			ret = dict.get("_12")
			ret = dict.get("_13")
			ret = dict.get("_14")
			ret = dict.get("_15")
			ret = dict.get("_16")
			ret = dict.get("_17")
			ret = dict.get("_18")
			ret = dict.get("_19")
			ret = dict.get("_20")
			ret = dict.get("_21")
			ret = dict.get("_22")
			ret = dict.get("_23")
			ret = dict.get("_24")
			ret = dict.get("_25")
			ret = dict.get("_26")
			ret = dict.get("_27")
			ret = dict.get("_28")
			ret = dict.get("_29")
			ret = dict.get("_30")
			ret = dict.get("_31")
			ret = dict.get("_32")
			ret = dict.get("_33")
			ret = dict.get("_34")
			ret = dict.get("_35")
			ret = dict.get("_36")
			ret = dict.get("_37")
			ret = dict.get("_38")
			ret = dict.get("_39")
			ret = dict.get("_40")
			ret = dict.get("_41")
			ret = dict.get("_42")
			ret = dict.get("_43")
			ret = dict.get("_44")
			ret = dict.get("_45")
			ret = dict.get("_46")
			ret = dict.get("_47")
			ret = dict.get("_48")
			ret = dict.get("_49")
			
		return Time.get_ticks_usec() - start_time

class DictionaryGetDynNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "DictionaryGetDynNamedLoad"
	
	var dict :Dictionary[String, int] = {}
	func _init() -> void:
		dict.clear()
		for n in DatastructBenchmarksLoad._TEST_NAMES:
			dict[n] = 1

	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict :Variant = self.dict
			ret = dict.get("_00")
			ret = dict.get("_01")
			ret = dict.get("_02")
			ret = dict.get("_03")
			ret = dict.get("_04")
			ret = dict.get("_05")
			ret = dict.get("_06")
			ret = dict.get("_07")
			ret = dict.get("_08")
			ret = dict.get("_09")
			ret = dict.get("_10")
			ret = dict.get("_11")
			ret = dict.get("_12")
			ret = dict.get("_13")
			ret = dict.get("_14")
			ret = dict.get("_15")
			ret = dict.get("_16")
			ret = dict.get("_17")
			ret = dict.get("_18")
			ret = dict.get("_19")
			ret = dict.get("_20")
			ret = dict.get("_21")
			ret = dict.get("_22")
			ret = dict.get("_23")
			ret = dict.get("_24")
			ret = dict.get("_25")
			ret = dict.get("_26")
			ret = dict.get("_27")
			ret = dict.get("_28")
			ret = dict.get("_29")
			ret = dict.get("_30")
			ret = dict.get("_31")
			ret = dict.get("_32")
			ret = dict.get("_33")
			ret = dict.get("_34")
			ret = dict.get("_35")
			ret = dict.get("_36")
			ret = dict.get("_37")
			ret = dict.get("_38")
			ret = dict.get("_39")
			ret = dict.get("_40")
			ret = dict.get("_41")
			ret = dict.get("_42")
			ret = dict.get("_43")
			ret = dict.get("_44")
			ret = dict.get("_45")
			ret = dict.get("_46")
			ret = dict.get("_47")
			ret = dict.get("_48")
			ret = dict.get("_49")
			
		return Time.get_ticks_usec() - start_time


class _TestDatastruct:
		var _00 : int = 1
		var _01 : int = 1
		var _02 : int = 1
		var _03 : int = 1
		var _04 : int = 1
		var _05 : int = 1
		var _06 : int = 1
		var _07 : int = 1
		var _08 : int = 1
		var _09 : int = 1
		var _10 : int = 1
		var _11 : int = 1
		var _12 : int = 1
		var _13 : int = 1
		var _14 : int = 1
		var _15 : int = 1
		var _16 : int = 1
		var _17 : int = 1
		var _18 : int = 1
		var _19 : int = 1
		var _20 : int = 1
		var _21 : int = 1
		var _22 : int = 1
		var _23 : int = 1
		var _24 : int = 1
		var _25 : int = 1
		var _26 : int = 1
		var _27 : int = 1
		var _28 : int = 1
		var _29 : int = 1
		var _30 : int = 1
		var _31 : int = 1
		var _32 : int = 1
		var _33 : int = 1
		var _34 : int = 1
		var _35 : int = 1
		var _36 : int = 1
		var _37 : int = 1
		var _38 : int = 1
		var _39 : int = 1
		var _40 : int = 1
		var _41 : int = 1
		var _42 : int = 1
		var _43 : int = 1
		var _44 : int = 1
		var _45 : int = 1
		var _46 : int = 1
		var _47 : int = 1
		var _48 : int = 1
		var _49 : int = 1


class ObjectTypedNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "ObjectTypedNamedLoad"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict := self.dict
			ret = dict._00
			ret = dict._01
			ret = dict._02
			ret = dict._03
			ret = dict._04
			ret = dict._05
			ret = dict._06
			ret = dict._07
			ret = dict._08
			ret = dict._09
			ret = dict._10
			ret = dict._11
			ret = dict._12
			ret = dict._13
			ret = dict._14
			ret = dict._15
			ret = dict._16
			ret = dict._17
			ret = dict._18
			ret = dict._19
			ret = dict._20
			ret = dict._21
			ret = dict._22
			ret = dict._23
			ret = dict._24
			ret = dict._25
			ret = dict._26
			ret = dict._27
			ret = dict._28
			ret = dict._29
			ret = dict._30
			ret = dict._31
			ret = dict._32
			ret = dict._33
			ret = dict._34
			ret = dict._35
			ret = dict._36
			ret = dict._37
			ret = dict._38
			ret = dict._39
			ret = dict._40
			ret = dict._41
			ret = dict._42
			ret = dict._43
			ret = dict._44
			ret = dict._45
			ret = dict._46
			ret = dict._47
			ret = dict._48
			ret = dict._49
			
		return Time.get_ticks_usec() - start_time

class ObjectDynNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "ObjectDynNamedLoad"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict :Variant= self.dict
			ret = dict._00
			ret = dict._01
			ret = dict._02
			ret = dict._03
			ret = dict._04
			ret = dict._05
			ret = dict._06
			ret = dict._07
			ret = dict._08
			ret = dict._09
			ret = dict._10
			ret = dict._11
			ret = dict._12
			ret = dict._13
			ret = dict._14
			ret = dict._15
			ret = dict._16
			ret = dict._17
			ret = dict._18
			ret = dict._19
			ret = dict._20
			ret = dict._21
			ret = dict._22
			ret = dict._23
			ret = dict._24
			ret = dict._25
			ret = dict._26
			ret = dict._27
			ret = dict._28
			ret = dict._29
			ret = dict._30
			ret = dict._31
			ret = dict._32
			ret = dict._33
			ret = dict._34
			ret = dict._35
			ret = dict._36
			ret = dict._37
			ret = dict._38
			ret = dict._39
			ret = dict._40
			ret = dict._41
			ret = dict._42
			ret = dict._43
			ret = dict._44
			ret = dict._45
			ret = dict._46
			ret = dict._47
			ret = dict._48
			ret = dict._49
			
		return Time.get_ticks_usec() - start_time

class ObjectGetNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "ObjectGetNamedLoad"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict := self.dict
			ret = dict.get("_00")
			ret = dict.get("_01")
			ret = dict.get("_02")
			ret = dict.get("_03")
			ret = dict.get("_04")
			ret = dict.get("_05")
			ret = dict.get("_06")
			ret = dict.get("_07")
			ret = dict.get("_08")
			ret = dict.get("_09")
			ret = dict.get("_10")
			ret = dict.get("_11")
			ret = dict.get("_12")
			ret = dict.get("_13")
			ret = dict.get("_14")
			ret = dict.get("_15")
			ret = dict.get("_16")
			ret = dict.get("_17")
			ret = dict.get("_18")
			ret = dict.get("_19")
			ret = dict.get("_20")
			ret = dict.get("_21")
			ret = dict.get("_22")
			ret = dict.get("_23")
			ret = dict.get("_24")
			ret = dict.get("_25")
			ret = dict.get("_26")
			ret = dict.get("_27")
			ret = dict.get("_28")
			ret = dict.get("_29")
			ret = dict.get("_30")
			ret = dict.get("_31")
			ret = dict.get("_32") 
			ret = dict.get("_33")
			ret = dict.get("_34")
			ret = dict.get("_35")
			ret = dict.get("_36")
			ret = dict.get("_37")
			ret = dict.get("_38")
			ret = dict.get("_39")
			ret = dict.get("_40")
			ret = dict.get("_41")
			ret = dict.get("_42")
			ret = dict.get("_43")
			ret = dict.get("_44")
			ret = dict.get("_45")
			ret = dict.get("_46")
			ret = dict.get("_47")
			ret = dict.get("_48")
			ret = dict.get("_49")
			
		return Time.get_ticks_usec() - start_time

class ObjectGetDynNamedLoad:
	extends IBenchmark
	
	func get_name()->String: return "ObjectGetDynNamedLoad"
	
	var dict := _TestDatastruct.new()
	
	func run_benchmark(repetitions: int, dummy_retval : Array)->int:
		var start_time := Time.get_ticks_usec()
		
		for repetition in repetitions:
			var ret :int = 0
			var dict :Variant= self.dict
			ret = dict.get("_00")
			ret = dict.get("_01")
			ret = dict.get("_02")
			ret = dict.get("_03")
			ret = dict.get("_04")
			ret = dict.get("_05")
			ret = dict.get("_06")
			ret = dict.get("_07")
			ret = dict.get("_08")
			ret = dict.get("_09")
			ret = dict.get("_10")
			ret = dict.get("_11")
			ret = dict.get("_12")
			ret = dict.get("_13")
			ret = dict.get("_14")
			ret = dict.get("_15")
			ret = dict.get("_16")
			ret = dict.get("_17")
			ret = dict.get("_18")
			ret = dict.get("_19")
			ret = dict.get("_20")
			ret = dict.get("_21")
			ret = dict.get("_22")
			ret = dict.get("_23")
			ret = dict.get("_24")
			ret = dict.get("_25")
			ret = dict.get("_26")
			ret = dict.get("_27")
			ret = dict.get("_28")
			ret = dict.get("_29")
			ret = dict.get("_30")
			ret = dict.get("_31")
			ret = dict.get("_32") 
			ret = dict.get("_33")
			ret = dict.get("_34")
			ret = dict.get("_35")
			ret = dict.get("_36")
			ret = dict.get("_37")
			ret = dict.get("_38")
			ret = dict.get("_39")
			ret = dict.get("_40")
			ret = dict.get("_41")
			ret = dict.get("_42")
			ret = dict.get("_43")
			ret = dict.get("_44")
			ret = dict.get("_45")
			ret = dict.get("_46")
			ret = dict.get("_47")
			ret = dict.get("_48")
			ret = dict.get("_49")
			
		return Time.get_ticks_usec() - start_time
