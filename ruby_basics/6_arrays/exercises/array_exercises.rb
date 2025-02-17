# def nil_array(number)
#   # return an array containing `nil` the given number of times
#   new_array = []
#   number.times {new_array << nil}
#   new_array
# end

# def first_element(array)
#   # return the first element of the array
#   array[0]
# end

# def third_element(array)
#   # return the third element of the array
#   array[2]
# end

# def last_three_elements(array)
#   # return the last 3 elements of the array
#   return array if array.length < 3
#   new_array = []
#   i = 3
#   3.times do
#     new_array << array[-i]
#     i-=1
#   end
#   new_array
# end

# def add_element(array)
#   # add an element (of any value) to the array
#   array << "something"
# end

# def remove_last_element(array)
#   # Step 1: remove the last element from the array
#   array.pop
#   # Step 2: return the array (because Step 1 returns the value of the element removed)
#   array
# end

# def remove_first_three_elements(array)
#   # Step 1: remove the first three elements
#   3.times {array.shift}
#   # Step 2: return the array (because Step 1 returns the values of the elements removed)
#   array
# end

# def array_concatenation(original, additional)
#   # return an array adding the original and additional array together
#   original + additional
# end

# def array_difference(original, comparison)
#   # return an array of elements from the original array that are not in the comparison array
#   original - comparison
# end

# def empty_array?(array)
#   # return true if the array is empty
#   array.empty?
# end

# def reverse(array)
#   # return the reverse of the array
#   array.reverse
# end

# def array_length(array)
#   # return the length of the array
#   array.length
# end

# def include?(array, value)
#   # return true if the array includes the value
#   array.include? (value)
# end

# def join(array, separator)
#   # return the result of joining the array with the separator
#   array.join(separator)
# end





def nil_array(number)
  # return an array containing `nil` the given number of times
  array = []
  number.times { array << nil }
  array
end

def first_element(array)
  # return the first element of the array
  array[0]
end

def third_element(array)
  # return the third element of the array
  array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  if array.length >= 3
    array[-3..-1]
  else
    array[-array.length..-1]
  end
end

def add_element(array)
  # add an element (of any value) to the array
  array << 123
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array[-1]
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  if array.length >= 3
    3.times {array.shift}
  else
    array.length.times {array.shift}
  end
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

def reverse(array)
  # return the reverse of the array
  array.reverse
end

def array_length(array)
  # return the length of the array
  array.length
end

def include?(array, value)
  # return true if the array includes the value
  array.include?(value)
end

def join(array, separator)
  # return the result of joining the array with the separator
  array.join(separator)
end










def nil_array(number)
  # return an array containing `nil` the given number of times
  array = []
  number.times { array << nil }
  array
end

def first_element(array)
  # return the first element of the array
  array[0]
end

def third_element(array)
  # return the third element of the array
  array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  return array[-3..-1] if array.length >= 3
  array
end

def add_element(array)
  # add an element (of any value) to the array
  array << "element of any value"
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

def reverse(array)
  # return the reverse of the array
  array.reverse
end

def array_length(array)
  # return the length of the array
  array.length
end

def include?(array, value)
  # return true if the array includes the value
  array.include?(value)
end

def join(array, separator)
  # return the result of joining the array with the separator
  array.join(separator)
end





















# def nil_array(number)
#   # return an array containing `nil` the given number of times

# end

# def first_element(array)
#   # return the first element of the array
  
# end

# def third_element(array)
#   # return the third element of the array
  
# end

# def last_three_elements(array)
#   # return the last 3 elements of the array
  
# end

# def add_element(array)
#   # add an element (of any value) to the array
  
# end

# def remove_last_element(array)
#   # Step 1: remove the last element from the array
  
#   # Step 2: return the array (because Step 1 returns the value of the element removed)
  
# end

# def remove_first_three_elements(array)
#   # Step 1: remove the first three elements
  
#   # Step 2: return the array (because Step 1 returns the values of the elements removed)
  
# end

# def array_concatenation(original, additional)
#   # return an array adding the original and additional array together
  
# end

# def array_difference(original, comparison)
#   # return an array of elements from the original array that are not in the comparison array
  
# end

# def empty_array?(array)
#   # return true if the array is empty
  
# end

# def reverse(array)
#   # return the reverse of the array
  
# end

# def array_length(array)
#   # return the length of the array
  
# end

# def include?(array, value)
#   # return true if the array includes the value
  
# end

# def join(array, separator)
#   # return the result of joining the array with the separator
  
# end

