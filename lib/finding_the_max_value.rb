def find_max_value(array)
  i = 0 
  tempHighest = -1 
  while i < array.length do 
    if array[i] > tempHighest
      tempHighest = array[i]
    end
    i += 1
  end
  tempHighest
end