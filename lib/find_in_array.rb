def find_element_index(array, value_to_find)
  # Add your solution here
    size = array.size
    size.times do |index|
      put array[index] == value_to_find
    end
end
