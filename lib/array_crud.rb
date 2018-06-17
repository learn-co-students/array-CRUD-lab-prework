def create_an_empty_array
[]
  #using the square brackets allows to create an empty array
end

def create_an_array
  array = [1, 2, 3 ,4]
  #this is how an array is created. use a " , " to seperate the  elements
end

def add_element_to_end_of_array(array, element)
 array.push(element)
 # put the name of the array then .push to add an element at the end of array

end

def add_element_to_start_of_array(array, element)
array.unshift(element)
# the array name + .unshift will add an element to the start of an array
end

def remove_element_from_end_of_array(array)
array.pop
# .pop will remove the last element  and return it if you were to call it
# for example
# trash = array.pop
# trash
#this WOULD remove the last element AND ALSO return that element.
#

end

def remove_element_from_start_of_array(array)
array.shift
# to remove the first element use the .shift operator
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
# to get an element from its index number just call array[1 or 2 or whatever it is ]
end

def retrieve_first_element_from_array(array)
array.first
#this is a short cut to get the first element of the array
end

def retrieve_last_element_from_array(array)
array.last
#shortcut to get the last element from the array
end
