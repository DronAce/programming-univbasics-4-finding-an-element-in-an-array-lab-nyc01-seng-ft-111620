def find_element_index(array, value_to_find)
  # Add your solution here
    while true do |index|
      if array[index] == value_to_find
        return index
        break if array[index] == value_to_find
      else
        return nil
    end
end
