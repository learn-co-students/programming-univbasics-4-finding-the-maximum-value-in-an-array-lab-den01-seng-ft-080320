require 'pry'

def find_max_value(array)
  max = array[0]
  counter = 0
  while array[counter] do
    if array[counter] > max
      max = array[counter]
    end
    counter += 1
  end
  max
end
