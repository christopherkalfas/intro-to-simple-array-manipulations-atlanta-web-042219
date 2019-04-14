def using_push(array, string)
  array.push(string)
end 

def using_unshift(array, string)
  array.unshift(string)
end 

def using_pop(array)
  popped_element = array.pop
  return popped_element
end 

def pop_with_args(array)
  popped_elements = array.pop(2)
  return popped_elements
end 

def using_shift(array)
  new_element =array.shift 
  return new_element
end 

def shift_with_args(array)
  first_two_elements = array.shift(2)
  return first_two_elements
end 

def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, new_element)
  array.insert(4, new_element)
end 

def using_uniq(array)
  array.uniq 
end 
  
def using_flatten(array)
  array.flatten 
end 

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, integer)
  array.delete_at(integer)
end 