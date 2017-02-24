def create_an_empty_array

  empty_array = []

end

def create_an_array

  famous_cats = ["lil bub", "grumpy cat", "Maru", "nala cat"]

end

def add_element_to_end_of_array(array, element)
  #array = ["lil bub", "grumpy cat", "Maru", "nala cat"]

  array << element



end

def add_element_to_start_of_array(array, element)
#array = ["lil bub", "grumpy cat", "Maru", "nala cat"]

array.unshift(element)


end

def remove_element_from_end_of_array(array)
#array = ["lil bub", "grumpy cat", "Maru", "nala cat"]

popped = array.pop


end

def remove_element_from_start_of_array(array)
#array = ["lil bub", "grumpy cat", "Maru", "nala cat"]

  shifted = array.shift

end

def retrieve_element_from_index(array, index_number)

  array[index_number]

end

def retrieve_first_element_from_array(array)

array.first


end

def retrieve_last_element_from_array(array)

  array[-1]

end
