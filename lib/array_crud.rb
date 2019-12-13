def create_an_empty_array
  []
  
end

def create_an_array
array = ["hi","hello","how are you","good"]
  
end

def add_element_to_end_of_array(array="", element="arrays!")
array=[]
element = "arrays!"
  array<<"arrays!"

end

def add_element_to_start_of_array(array=[], element="wow")
array =[]
element = "wow"
array.unshift ("wow")
end

def remove_element_from_end_of_array(array=["hello","arays!","well"])
array = ["hello","arays!","arrays!"]
array.pop
end

def remove_element_from_start_of_array(array =["wow","hi","good"])
array = ["wow","hi","good"]
array.shift
end

def retrieve_element_from_index(array=["am"], index_number = 0)
  array =["am"]
  index_number = 0
  array[0]
end

def retrieve_first_element_from_array(array =["wow","hello","good"] )
array=["wow","hello","good"]
array[0]
end

def retrieve_last_element_from_array(array=["good","mood","arrays!"])
array =["good","mood","arrays!"]
array[2]

end
