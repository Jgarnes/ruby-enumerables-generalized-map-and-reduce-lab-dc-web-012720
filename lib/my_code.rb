def map(array)
  new_array = []
  i = 0 
  while i < array.length do 
    new_array << yield(array[i])
   i += 1 
 end 
 new_array
end   

def reduce(source_array, starting_point = 0)
  total = starting_point
  i=0 
  while i < source_array.length do 
    yield(total += source_array[i])
   end
  i += 1 
end 