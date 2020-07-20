def find_max_value(array)
  count = 0
  max_int = 0
  
  while count < array.length do
    if max_int < array[count]
      max_int = array[count]
    end
    count += 1
  end
  max_int
end