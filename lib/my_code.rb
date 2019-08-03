def map_to_negativize(array)
  new_array = []
  for x in array
    new_array.push(-1 * x)
  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = []
  for x in array
    new_array.push(2*x)
  end
end

def map_to_square(array)
  new_array = []
  for x in array
    new_array.push(x**0.5)
  end
end

def reduce_to_total(array, index)
  sum = 0
  while array[index] do
    sum += array[index]
    index += 1
  end
end

def reduce_to_all_true(array)
  for x in array
    if(!x)
      return FALSE
    end
  end
  return TRUE
end

def reduce_to_any_true(array)
  for x in array
    if(x)
      return TRUE
    end
  end
  return FALSE
end
