def map_to_negativize(array)
  new_array = []
  each.array { |x|
    new_array.push(-1 * x)
  }
  new_array
end
    