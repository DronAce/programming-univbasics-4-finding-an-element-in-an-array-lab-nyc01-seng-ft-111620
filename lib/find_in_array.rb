def find_element_index(array, value_to_find)
  value = nil
  size = array.size
  size.times do |index|
    if array[index] == value_to_find
      return value = index
    end
  end
  value
  # array.index(value_to_find)
end
