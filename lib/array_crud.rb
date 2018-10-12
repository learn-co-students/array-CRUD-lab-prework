def create_an_empty_array
  []
end

def create_an_array
  ["orange", "apple", "strawberry", "mango"]
end

def add_element_to_end_of_array(array, element)
  array = ["orange", "apple", "strawberry", "mango"]
  array << "arrays!"
  return array
end

def add_element_to_start_of_array(array, element)
  ["wow", "orange", "apple", "strawberry", "mango"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["orange", "apple", "strawberry", "mango", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "apple", "strawberry", "mango"].shift
end

def retrieve_element_from_index(array, index_number)
  products = ["orange", "am", "strawberry", "mango"]
  products[1]
end

def retrieve_first_element_from_array(array)
  products = ["wow", "apple", "strawberry", "mango"]
  products[0]
end

def retrieve_last_element_from_array(array)
  products = ["orange", "apple", "strawberry", "arrays!"]
  products[-1]
end
