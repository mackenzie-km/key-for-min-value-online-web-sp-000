require "pry"

def key_for_min_value(name_hash)
  lowest_key = ""
  array_sort = []
name_hash.each do |key, value|
  array_sort << value
end 
array_sort.collect do |a, b|
if a == b
0
elsif a < b
-1
elsif a > b
1
end
end 
lowest_key = name_hash[array_sort[0]]
binding.pry
lowest_key
end