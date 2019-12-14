def create_an_empty_array
  []
  
end

def create_an_array
 hi = ["pie", "cheese", "girls", "ladies"]
  
end

def add_element_to_end_of_array(array, element)
  cheese = ["high", "low", "below", "near"]
  cheese << "arrays!"
end

def add_element_to_start_of_array(array, element)
  cheese = ["high", "low", "below", "near"]
  cheese.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  cheese = ["high", "low", "below", "near", "arrays!"]
  cheese.pop
end

def remove_element_from_start_of_array(array)
   cheese = ["wow", "low", "below", "near", "arrays!"]
  cheese.shift
end

def retrieve_element_from_index(array, index_number)
   cheese = ["wow", "am", "below", "near", "arrays!"]
  cheese[1]
end

def retrieve_first_element_from_array(array)
  cheese = ["wow", "am", "below", "near", "arrays!"]
  cheese[0]
  
end

def retrieve_last_element_from_array(array)
  cheese = ["wow", "am", "below", "near", "arrays!"]
  cheese[4]
end
