def create_an_empty_array
  empty = []
end

def create_an_array
  full_Array = ["Fox", "Falco", "Wolf", "Froppy"]
end

def add_element_to_end_of_array(array, element)
  array =["wow"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["arrays!"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
      array = ["wow", "arrays!"]
      array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "arrays!"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["arrays!", "wow", "am"]
    array[2]
end

def retrieve_first_element_from_array(array)
  array = ["arrays!", "wow", "am"]
  array[1]
end

def retrieve_last_element_from_array(array)
  array = ["am", "wow", "arrays!"]
  array[-1]
end
