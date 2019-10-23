# My Code here....
def map_to_negativize(array)
  temp = array
  array.each do |element|
    element *= -1
  end
  return temp
end
