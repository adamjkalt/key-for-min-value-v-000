# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = "hello"
  min_key = nil
name_hash.each do |key, value|
  if min_value == "hello"
    min_key = key
    min_value = value
  elsif value < min_value
    min_value = value
    min_key = key
  elsif min_key == {}
    nil
  end
end
return min_key
end
