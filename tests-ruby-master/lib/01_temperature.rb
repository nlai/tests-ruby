
class Float
	def whole_float ()
		to_i == self ? to_i : self
	end
end

def ctof (num)
	num =  num *9/5.0 + 32 
	return num.whole_float
end

def ftoc (num)
	num = (num - 32) * 5.0 / 9
	return num.whole_float
end 