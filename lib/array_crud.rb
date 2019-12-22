def create_an_empty_array
 []
end

def create_an_array
 basketball_players = ["Kobe Bryant", "Lebron James", "James Harden", "Michael Jordan"]

def add_element_to_end_of_array
  basketball_players << "Ben Simmons"
end

def add_element_to_start_of_array(array, element)
  basketball_players.unshift("Steph Curry")
end

def remove_element_from_end_of_array(array)
  ben_simmons = basketball_players.pop
end

def remove_element_from_start_of_array(array)
  kobe_bryant = basketball_players.shift
end

def retrieve_element_from_index(array, index_number)
  basketball_players[1]
end

def retrieve_first_element_from_array(array)
  basketball_players[0]
end

def retrieve_last_element_from_array(array)
  basketball_players[1]
end
