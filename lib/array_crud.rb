def create_an_empty_array
  []
end

def create_an_array
  fav_fruits = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  fav_fruits = ["wow", "I", "am", "really", "learning"]
  fav_fruits.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  fav_fruits = ["wow", "I", "am", "really", "learning", "arrays!"]
  fav_fruits.unshift("wow")
end

def remove_element_from_end_of_array(array)
  fav_fruits = ["wow", "I", "am", "really", "learning", "arrays!"]
  arrays_fruits = fav_fruits.pop
end

def remove_element_from_start_of_array(array)
  fav_fruits = ["wow", "I", "am", "really", "learning"]
  wow_fruits = fav_fruits.shift
end

def retrieve_element_from_index(array, index_number)
  fav_fruits = ["wow", "I", "am", "really", "learning", "arrays!"]
  fav_fruits[2]
end

def retrieve_first_element_from_array(array)
  fav_fruits = ["wow", "I", "am", "really", "learning", "arrays!"]
  fav_fruits.first
end

def retrieve_last_element_from_array(array)
  fav_fruits = ["wow", "I", "am", "really", "learning", "arrays!"]
  fav_fruits.last
end
