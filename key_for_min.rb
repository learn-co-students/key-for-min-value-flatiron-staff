# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min = 100000
	k = ''
	if name_hash == {}
		return nil 
	end
	name_hash.each do |key, value|
		if value < min
			min = value 
			k = key
		end
	end 
	return k 

end