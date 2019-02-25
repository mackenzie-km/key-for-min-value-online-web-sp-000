require "pry"

def key_for_min_value(name_hash)
holder_array = []
name_hash.each do |key, value|
holder_array << value
end 
holder_array.each do |value|
if a == nil || b == nil
  nil 
elsif a < b 
  holder_array.delete(b) 
elsif b < a 
  holder_array.delete(a)
end 
end 
holder_array
binding.pry
end 