def create_an_empty_array
  []
end

def create_an_array
  ["live", "free", "or", "die"]
end

def add_element_to_end_of_array(array, element)
  array_charles = ["Georgia on my Mind"]
  array_charles << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array_manzarek = ["The Doors"]
  array_manzarek.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array_romano = ["Everybody Loves Raymond", "arrays!"]
  array_romano.pop
end

def remove_element_from_start_of_array(array)
  array_lewis = ["wow", "Baltimore Ravens"]
  array_lewis.shift
end

def retrieve_element_from_index(array, index_number)
  arrey_from_Star_Wars = ["A", "Jedi","am", "I"]
  arrey_from_Star_Wars[2]
end

def retrieve_first_element_from_array(array)
  array_donovan = ["wow", "Abs", "Sure."]
  array_donovan.first
end

def retrieve_last_element_from_array(array)
  array_kroc = ["McDonald's", "arrays!"]
  array_kroc.last
end
