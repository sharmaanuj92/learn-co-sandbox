example_array = [1, 2, 3, 4]

def reverse_an_array(array)

  counter = 0
  while counter < array.length
    array[counter]
    return_array.unshift(array[counter])
    counter += 1
  end
  return return_array
end

put reverse_an_array(example_array)
