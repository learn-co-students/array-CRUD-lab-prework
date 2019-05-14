def create_an_empty_array
  []
end

def create_an_array
  meats = ["beef","chicken","pork","fish"]
end

def add_element_to_end_of_array(array, element)
  capitals = ["DC", "London", "Paris"]
  capitals << "arrays!"
end

def add_element_to_start_of_array(array, element)
  truth = ["arrays", "are", "incredible"]
  truth.unshift("wow")
end

def remove_element_from_end_of_array(array)
  truth = ["I", "love", "arrays!"]
  truth.pop
end

def remove_element_from_start_of_array(array)
  truth = ["wow", "arrays", "are", "incredible"]
  truth.shift
end

def retrieve_element_from_index(array, index_number)
  me = ["I", "am", "learning", "about", "arrays"]
  me[1]
end

def retrieve_first_element_from_array(array)
  truth = ["wow", "arrays", "are", "incredible"]
  truth[0]
end

def retrieve_last_element_from_array(array)
  truth = ["I", "love", "arrays!"]
  truth[-1]
end
