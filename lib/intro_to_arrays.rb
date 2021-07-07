def instantiate_new_array()
  foo = []
  return foo
end

def array_with_two_elements()
  bar = Array.new(2, true)
  return bar
end

def first_element(array)
  return array.first
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array.last
end

def first_element_with_array_methods(array)
  return array.first
end

def last_element_with_array_methods(array)
  return array.last
end

def length_of_array(array)
  return array.length
end
