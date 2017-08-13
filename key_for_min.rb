# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.each {|key, value| array << value}
  min = array[0]
  array.each {|number| min = number if number < min}
  name_hash.each {|key, value| return key if value == min}
  nil
end
