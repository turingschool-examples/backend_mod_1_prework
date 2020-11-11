def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value


def just_assignment(number)
  foo = number + 3
end

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5)

add_three(5) {puts 'will this work?'}

puts "hi there".length.to_s

def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

add(20, 45)
subtract(80,10)

def multiply(num1, num2)
  num1 * num2
end

puts multiply(add(20,45), subtract(80,10))

puts add(subtract(80,10), multiply(subtract(20, 6),add(30, 5)))
