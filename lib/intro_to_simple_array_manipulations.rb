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
  last_two_popped_elements = []
  popped_element1 = array.popped
  return pop