def find_element_index(array, value_to_find)
  value = nil
  size = array.size
  size.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
  # array.index(value_to_find)
end
