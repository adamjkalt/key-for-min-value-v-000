# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = "hello"
  min_key = "hi"
name_hash.each do |key, value|
  if min_value = "hello"
    "#{key}" == min_key
    "#{value}" == min_value
  elsif "#{value}" < min_value
    "#{value}" == min_value
    "#{key}" == min_key
  end
end
return key
end
