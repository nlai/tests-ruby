
def who_is_the_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif a > b && c 
		return "a is bigger"
	elsif b > a && c 
		return "#{b} is bigger"
	else c > b && c 
		return "#{c} is bigger"	
	end
end
who_is_the_bigger(84, 42, nil)
