def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
   create_an_array= ["skis", "boots", "poles","helmet"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = (create_an_array << "gloves")
   puts create_an_array.inspect
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = create_an_array.unshift ("jacket")
  puts create_an_array.inspect
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = create_an_array.pop
   puts create_an_array.inspect
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = create_an_array.shift ("jacket")
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = create_an_array [3]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = create_an_array.first
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = create_an_array.last
end
