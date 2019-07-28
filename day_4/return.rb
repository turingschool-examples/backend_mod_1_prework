def add_three(n)
    new_value = n + 3
    puts new_value
    return new_value
end

def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end
  
add_three(4).times { puts "printing a chain" }
puts add(20, 45)
puts subtract(80, 10)
puts multiply(add(20, 45), subtract(80, 10))
puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))