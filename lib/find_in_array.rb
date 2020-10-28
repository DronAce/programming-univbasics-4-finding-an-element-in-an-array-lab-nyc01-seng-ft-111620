def find_element_index(array, value_to_find)
  # Add your solution here
    size = array.size
    while true do |index|
      if array[index] == value_to_find
        return index
      else
        return nil
    end
end
