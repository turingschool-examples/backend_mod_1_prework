# Example 1
def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# Example 2
def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

# Example 3
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value
# the "return" word is not needed in ruby inorder to return something.
