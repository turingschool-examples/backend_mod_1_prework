def add(a, b)
  puts "Adds #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracts #{a} - #{b}"
  return a - b
end

addition = add(5, 7)
subtraction = subtract(5, 7)

puts "When I add numbers I get #{addition} and when I subtract those numbers I get #{subtraction}."

whatever = add(subtraction, 10)

puts whatever
