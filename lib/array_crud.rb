def create_an_empty_array
  create_an_empty_array = Array.new
   puts create_an_empty_array.inspect
end

def create_an_array
  create_an_array= ["skis", "boots", "poles","helmet"]
end

def add_element_to_end_of_array(array, element)
  snow_array << "gloves"
   puts snow_array.inspect
end

def add_element_to_start_of_array(array, element)
  snow_array.unshift ("jacket")
  puts snow_array.inspect
end

def remove_element_from_end_of_array(array)
  snow_array.pop
   puts snow_array.inspect
end

def remove_element_from_start_of_array(array)
  snow_array.shift ("jacket")
   puts snow_array.inspect
end

def retrieve_element_from_index(array, index_number)
  snow_array[3]
end

def retrieve_first_element_from_array(array)
  snow_array.first
end

def retrieve_last_element_from_array(array)
  snow_array.last
end
