def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index(array, 2)).to eq("am")
end

def retrieve_first_element_from_array(array)
<<<<<<< HEAD
  retrieve_first_element_from_array(array)).to eq("wow")
=======
  [array]
>>>>>>> a85e30154309524558a1ca1dc27bd235ff792bb4
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array(array)).to eq("arrays!")
end
