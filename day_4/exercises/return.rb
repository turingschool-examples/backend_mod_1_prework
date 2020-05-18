def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4 #it doesn't print this line because it comes after the return line.
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

p just_assignment(2)
