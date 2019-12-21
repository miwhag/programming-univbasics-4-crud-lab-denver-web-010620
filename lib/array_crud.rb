def create_an_empty_array
  [ ]
end

# empty array 


def create_an_array
  ["mike","Miwha", "Rachael", "YS"]
end

# create an array 


def add_element_to_end_of_array(array, element)
return array.push(element)
end
add_element_to_end_of_array(["mike","Miwha", "Rachael", "YS"],"new item")


# add element to end of array 


def add_element_to_start_of_array( array, element)
  return array.unshift(element)
end
add_element_to_start_of_array(["mike","Miwha", "Rachael", "YS"], "blah")


# add element to the start of an array 



def remove_element_from_end_of_array(array)
    return array.pop
end
remove_element_from_end_of_array(["mike","Miwha", "Rachael", "YS"])

# remove element from the end of the array 




def remove_element_from_start_of_array(array)
     return array.shift
end
 remove_element_from_start_of_array(["mike","Miwha", "Rachael", "YS"])
 
# remove element from the start of the array 
 
 
 

def retrieve_element_from_index(array, index_number)
    return Array([index_number])
end

retrieve_element_from_index(["mike","Miwha", "Rachael", "YS"], [1])





def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
