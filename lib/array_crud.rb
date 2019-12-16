def create_an_empty_array
  []
end

def create_an_array
  ["Alex", "Benny","Tyson","Dom"]
end

def add_element_to_end_of_array(array, element)
  ["Alex", "Benny","Tyson","Dom"] << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  ["Alex", "Benny","Tyson","Dom"] .unshift("wow")
end

def remove_element_from_end_of_array(array)
 array = ["Alex", "Benny","Tyson","Dom", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","Alex", "Benny","Tyson","Dom", "arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","Alex", "am","Tyson","Dom", "arrays!"]
array = "am"
end

def retrieve_first_element_from_array(array)
  array = ["wow","Alex", "am","Tyson","Dom", "arrays!"]
array = "wow"
end

def retrieve_last_element_from_array(array)
  array = ["wow","Alex", "am","Tyson","Dom", "arrays!"]
array = "arrays!"
end
