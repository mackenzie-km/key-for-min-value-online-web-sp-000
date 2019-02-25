
def key_for_min_value(name_hash)
  i = 0
holder_array = []
name_hash.each do |key, value|
holder_array << value
end 

until holder_array.length == 1
if holder_array[i] == nil || holder_array[i-1] == nil
  nil 
elsif holder_array[i] < holder_array[i-1]
  holder_array.delete(holder_array[index]) 
elsif holder_array[i] < holder_array[i-1]
  holder_array.delete(holder_array[index-1]) 
end 
end 
holder_array
end 