# Example of chaining methods together

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times { puts "this should print 8 times"}

# Method calls as arguments

def add(a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end


p multiply(add(20, 45), subtract(80, 10))

p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

# Example of the call stack
def first
  puts "first method"
end

def second
  first
  puts "second method"
end

second
puts "main method"
