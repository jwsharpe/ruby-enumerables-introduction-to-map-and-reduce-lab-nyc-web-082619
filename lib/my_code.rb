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

def 