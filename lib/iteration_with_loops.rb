def find_min_in_nested_arrays(src)
<<<<<<< HEAD
  new_array = []
  row_index = 0
  while row_index < src.count do
    new_array << src[row_index].sort.reverse!.pop
    row_index += 1
  end
  new_array
=======
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  row_index == 0
  while row_index < src.count do
    element_index == 0
    while element_index < src[element_index].count do
      if element_index < src[row_index][element_index]
        new_array << element_index
      end
      element_index += 1
    end
    row_index += 1
  end
>>>>>>> b9c53b6962dd059d3d2ae6e0159c6c18469073ce
end
