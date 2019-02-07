def create_an_empty_array
actors = []
end

def create_an_array
  actors = ["Christian", "Denzel", "Richards", "Forrest"]
  
end

def add_element_to_end_of_array(array, element)
  
  array.push(element)
  return  array
 
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
  
end

def remove_element_from_end_of_array(array)
  array = array.pop
  return array
  
end

def remove_element_from_start_of_array(array)
  array = array.shift 
  return array
  
end

def retrieve_element_from_index(array, index_number)
  array = array[2]
  return array
  
end

def retrieve_first_element_from_array(array)
  array = array.first
  return array
  
end

def retrieve_last_element_from_array(array)
  array = array.last
  return array
  
end
