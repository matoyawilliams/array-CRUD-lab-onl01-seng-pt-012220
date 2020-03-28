def create_an_empty_array
  []
end

def create_an_array
  ["apple", "banana", "orange", "strawberry"] 
end 

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array, element)
  array.pop(element)
end

def remove_element_from_start_of_array
  array.shift(element)
end

def retrieve_element_from_index(array, index_number)
  array
  
