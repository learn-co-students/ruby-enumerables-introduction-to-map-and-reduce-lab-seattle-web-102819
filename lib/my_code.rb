def map_to_negativize(source_array)
  i = 0 
  while i < source_array.length 
  arr << -ABS(source_array[i])
  i += 1
end
return arr 
end

def map_to_no_change(source_array)
  return source_array
end 

def map_to_double(source_array)
  i = 0
  arr = []
  while i < source_array.length 
  arr << (source_array[i] * 2)
  i += 1
end
return arr 
end

def map_to_square(source_array)
  i = 0
  arr = []
  while i < source_array.length 
  arr << (source_array[i] * source_array[i])
  i += 1
end
return arr 
end

def reduce_to_total(source_array, starting_point)
  sum = 0
  i = starting_point - 1
  while i < source_array.length do
    
    sum += source_array[i]
    
    i += 1 
  end
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    source_array[i] = true
    i += 1 
  end 
  puts source_array 
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    source_array[i] = true
    i += 1 
  end 
  puts source_array 
end





    


