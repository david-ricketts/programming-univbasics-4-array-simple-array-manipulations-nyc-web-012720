def using_push (array, element)
  element_pushed = array.push(element)
  return element_pushed
end

def using_unshift (array, element)
  element_unshifted = array.unshift(element)
  return element_unshifted
end

def using_pop (array)
  popped_element = array.pop()
  return popped_element
end

def pop_with_args(array)
    popped_elements = array.pop(2)
    return popped_elements
end

def using_shift(array)
  shifted_element = array.shift()
  return shifted_element
end

def shift_with_args (array)
  first_two_elements = array.shift(2)
  return first_two_elements
end

def using_concat(array1, array2)
  new_array = array1.concat(array2)
  return new_array
end

def using_insert (array, new_element)
  array_element_inserted = array.insert(4, new_element)
  return array_element_inserted
end

def using_uniq (array)
  unique_elements = array.uniq 
  return unique_elements
end

def using_flatten(array)
  flattened_array = array.flatten
  return flattened_array
end

def using_delete(array, str)
  shortened_array = array.delete(str)
  return shortened_array
end

def using_delete_at(array, int)
  shortened_array = array.delete_at(int)
  return shortened_array
end






















  