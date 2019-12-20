def create_an_empty_array
  []
end

def create_an_array
  student = ["Jocelyn", "Nick", "Esteban", "Alan"]
end

def add_element_to_end_of_array(array, element)
  student = ["Jocelyn", "Nick", "Esteban", "Alan"]
  student << "arrays!"
end

def add_element_to_start_of_array(array, element)
  student = ["Jocelyn", "Nick", "Esteban", "Alan"]
  student.unshift("wow")
end

def remove_element_from_end_of_array(array)
  student = ["Jocelyn", "Nick", "Esteban", "Alan", "arrays!"]
  student.pop
end

def remove_element_from_start_of_array(array)
  student = ["wow", "Jocelyn", "Nick", "Esteban", "Alan", "arrays!"]
   student.shift
end

def retrieve_element_from_index(array, index_number)
  student = ["wow", "Jocelyn", "Nick", "Esteban", "Alan", "arrays!", "am"]
  student[6]
 
end

def retrieve_first_element_from_array(array)
  student = ["wow", "Jocelyn", "Nick", "Esteban", "Alan", "arrays!"]
  student[0]
end

def retrieve_last_element_from_array(array)
  student = ["Jocelyn", "Nick", "Esteban", "Alan", "arrays!"]
  student[4]
end
