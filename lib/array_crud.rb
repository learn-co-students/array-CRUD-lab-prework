def create_an_empty_array
  []
end

def create_an_array
  array = ["live", "laugh", "love", "fart"]
end

def add_element_to_end_of_array(someArray, someElement)
    someArray << someElement
end

def add_element_to_start_of_array(someArray, someElement)
  someArray.unshift(someElement)
end

def remove_element_from_end_of_array(someArray)
  someArray.pop()
end

def remove_element_from_start_of_array(array)
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
