class_name Utils


static func right_pad_to_size(s: String, desired_size: int, padding_char : String = " ")->String:
	if s.length() >= desired_size: return s 
	return s + padding_char.repeat(desired_size - s.length())
