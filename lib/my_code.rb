# My Code here....
def map_to_negativize(array)
  new=[]
  i=0 
  while i<array.length do 
    new.push(array[i]*-1)
    i+=1
  end
  return new 
end
def map_to_no_change(array)
  new=[]
  i=0 
  while i<array.length do 
    new.push(array[i])
    i+=1
  end
  return new 
end
def map_to_double(array)
  new = []
  i = 0
  while i < array.length do
    new.push( array[i] * 2 )
    i += 1
  end
  return new
end
def map_to_square(array)
  new = []
  i = 0
  while i < array.length do
    new.push( array[i] **2 )
    i += 1
  end
  return new
end
def reduce_to_total(array, starting_point=0)
  new = starting_point
  i = 0
  while i < array.length do
    new += array[i]
    i += 1
  end
  return new
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
     
    if (source_array[i]==false || source_array[i]=nil)
    return false
  end
  i += 1
end
return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
   if source_array[i]
   return true 
 end
    i += 1
    end
  return false
end


