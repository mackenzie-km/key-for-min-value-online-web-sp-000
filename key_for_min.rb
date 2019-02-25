# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  array_sort = []
name_hash.each do |key, value|
  array_sort << value
end 
array_sort.collect do |a, b|
  a <=> b
end 
lowest_key = name_hash[array_sort[0]]
lowest_key
end