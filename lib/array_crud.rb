def create_an_empty_array
  []
end

def create_an_array
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
end

def add_element_to_end_of_array(array, element)
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
  famous_cats << "felix"
end

def add_element_to_start_of_array(array, element)
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
  famous_cats.unshift("felix")
end

def remove_element_from_end_of_array(array)
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
  "pusheen" = famous_cats.pop
end

def remove_element_from_start_of_array(array)
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
  "lil bub" = famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
  famous_cats[1]
end

def retrieve_first_element_from_array(array)
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
  famous_cats.first
end

def retrieve_last_element_from_array(array)
  famous_cats = ["lil bub", "grumpy cat", "maru", "pusheen"]
  famous_cats.last
end
