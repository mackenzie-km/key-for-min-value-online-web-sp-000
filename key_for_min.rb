require "pry"

def key_for_min_value(name_hash)
holder_array = []
name_hash.each do |key, value|
holder_array << value
end 
holder_array.each_with_index do |index, value|
if index-1 == nil || index == nil
  nil 
elsif holder_array[index-1] < holder_array[index]
  holder_array.delete(index) 
elsif b < a 
  holder_array.delete(a)
end 
end 
holder_array
binding.pry
end 