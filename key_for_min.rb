require "pry"

def key_for_min_value(name_hash)
holder_array = []
name_hash.each do |key, value|
holder_array << value
end 
holder_array.each do |a, b|
if a <=> b == -1
  holder_array.delete(b)
elsif b <=> a == -1
  holder_array.delete(a)
end 
holder_aray

end 
end