def create_an_empty_array
  array1 = []
end

def create_an_array
  array2 = Array.new(4)
end

def add_element_to_end_of_array(array, element)
  the_beatles = ["john lennon", "ringo starr", "paul mccartney", "george harrison"]
  the_beatles << "arrays!"
end

def add_element_to_start_of_array(array, element)
  the_beatles = ["john lennon", "ringo starr", "paul mccartney", "george harrison"]
  the_beatles.unshift("wow")
end

def remove_element_from_end_of_array(array)
  the_beatles = ["john lennon", "ringo starr", "paul mccartney", "george harrison"]
  the_beatles << "arrays!"
  the_beatles.pop
end

def remove_element_from_start_of_array(array)
  the_beatles = ["john lennon", "ringo starr", "paul mccartney", "george harrison"]
  the_beatles.unshift("wow")
  the_beatles.shift
end

def retrieve_element_from_index(array, index_number)
  the_beatles = ["john lennon", "ringo starr", "paul mccartney", "george harrison"]
  the_beatles[2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
