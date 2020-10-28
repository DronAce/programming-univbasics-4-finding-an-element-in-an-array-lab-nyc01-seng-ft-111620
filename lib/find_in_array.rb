def find_element_index(array, value_to_find)
  # Add your solution here
    size = array.size
    size.times do |index|
      if array[index] == value_to_find
        return index
      else 
        return nil
    end
end
