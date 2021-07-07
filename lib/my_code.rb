def map_to_negativize(array)
 final_array = []
 i = 0
 while i < array.size do
   final_array.push(array[i] * -1)
   i += 1
  end
  final_array
 end
 
 
 def map_to_no_change(array)
 final_array = []
 i = 0
 while i < array.size do
   final_array.push(array[i])
   i += 1
  end
  final_array
 end
 
 
 def map_to_double(array)
 final_array = []
 i = 0
 while i < array.size do
   final_array.push(array[i] * 2)
   i += 1
  end
  final_array
 end
 
 
 def map_to_square(array)
 final_array = []
 i = 0
 while i < array.size do
   final_array.push(array[i] ** 2)
   i += 1
  end
  final_array
 end
 
 
 def reduce_to_total(array, starting = 0)
 sum = starting
 i = 0
 while i < array.size do
   sum += array[i]
   i += 1
  end
  sum
 end
 
 
def reduce_to_all_true(array)
 i = 0
 while i < array.size do
   return false if array[i] == false
   i += 1
  end
  return true
 end
 
 
 def reduce_to_any_true(array)
   i = 0
 while i < array.size do
   return true if array[i] == true
   i += 1
  end
  return false
 end