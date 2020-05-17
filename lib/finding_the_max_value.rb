def find_max_value(array)
  highest_value = 0
  array.each do |i|
    if i > highest_value
      highest_value = i
    end
  end
  highest_value
end