# My Code here....
def map_to_negativize(source_array)
  temp_array = source_array
  
  index = 0
  while index < temp_array.size do
    temp_array[index] *= -1
    index += 1
  end
  
  return temp_array
end

def map_to_no_change(source_array)
  temp_array = source_array
  return temp_array
end

def map_to_double(source_array)
  temp_array = source_array
  
  index = 0
  while index < temp_array.size do
    temp_array[index] *= 2
    index += 1
  end
  
  return temp_array
end
