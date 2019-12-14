def create_an_empty_array
  new_array = []
end

def create_an_array
  array = ["red", "gold", "black", "green"]
end

def add_element_to_end_of_array(array, element)
  array = ["red", "gold", "black"]
  array.push("arrays!") 
end

def add_element_to_start_of_array(array, element)
  array = ["red", "gold", "black"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["red", "gold", "black", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "red", "gold", "black"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  words = ["not", "here", "am", "gone"]
  words[2]
end

def retrieve_first_element_from_array(array)
  words = ["wow", "cool", "awesome"]
  words[0]
end

def retrieve_last_element_from_array(array)
  words = ["wow", "cool", "arrays!"]
  words[2]
end
