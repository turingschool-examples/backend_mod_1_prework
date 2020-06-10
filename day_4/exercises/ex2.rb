def add(a,b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "Subtracting #{a} - #{b}"
  return a - b
end

def divide(a,b)
  puts "Dividing #{a} / #{b}"
  return a / b
end

def multiply(a,b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end

  puts "How big is this cardboard box?"

  length = add(12, 14)
  width = subtract(43,16)
  depth = divide(72,8)

  puts "Length: #{length}, Width: #{width}, Depth: #{depth}"
