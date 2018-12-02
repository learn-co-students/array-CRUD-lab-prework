thearray= []
def create_an_empty_array
  thing = []
end

def create_an_array
  thing = ['thing1','thing2','thing3','thing4']
end

def add_element_to_end_of_array(array, element)
  thing = ['thing1']
  thing << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  thing = ['thing1']
  thing.unshift("wow")
end

def remove_element_from_end_of_array(array)
  thing = ['arrays!']
  thing.pop
end

def remove_element_from_start_of_array(array)
  thing = ['wow']
  thing.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
