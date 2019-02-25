# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  array_sort = []
name_hash.each do |key, value|
  array_sort << value
lowest_key = key
end
lowest_key
end